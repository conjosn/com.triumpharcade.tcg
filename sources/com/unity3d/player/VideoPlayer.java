package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import android.widget.MediaController;
import com.facebook.imageutils.JfifUtil;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class VideoPlayer extends FrameLayout implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, SurfaceHolder.Callback, MediaController.MediaPlayerControl {
    private static final int CTRL_CANCELONTOUCH = 2;
    private static final int CTRL_FULL = 0;
    private static final int CTRL_HIDDEN = 3;
    private static final int CTRL_MINIMAL = 1;
    private static boolean LOG = false;
    private static final String LOGTAG = "Video";
    public static final int PLAYBACK_DONE = 3;
    public static final int PLAYBACK_FAILED = 2;
    public static final int PLAYBACK_STARTED = 1;
    public static final int PLAYBACK_STARTING = 0;
    private static final int SCALE_ASPECTFILL = 2;
    private static final int SCALE_ASPECTFIT = 1;
    private static final int SCALE_FILL = 3;
    private static final int SCALE_NONE = 0;
    private Y0 _timeoutThread;
    private int mBufferPercentage;
    private final Context mContext;
    private final int mControlMode;
    private final String mFileName;
    private final FrameLayout mFrameLayout;
    private final boolean mIsURL;
    private boolean mIsVideoReadyToBePlayed;
    private boolean mIsVideoSizeKnown;
    private int mLatestVideoPosition;
    private MediaController mMediaController;
    private MediaPlayer mMediaPlayer;
    private com.unity3d.player.a.x mOnBackPressedDispatcher;
    private boolean mPlaybackPaused;
    private final int mScalingMode;
    private volatile int mState;
    private X0 mStateCallback;
    private boolean mSurfaceCreated;
    private int mSurfaceHeight;
    private int mSurfaceWidth;
    private int mVideoHeight;
    private final SurfaceHolder mVideoHolder;
    private final long mVideoLength;
    private final long mVideoOffset;
    private final SurfaceView mVideoView;
    private int mVideoWidth;

    protected VideoPlayer(Context context, UnityPlayer unityPlayer, String str, int i10, int i11, int i12, boolean z10, long j10, long j11, X0 x02) {
        super(context);
        this.mIsVideoSizeKnown = false;
        this.mIsVideoReadyToBePlayed = false;
        this.mBufferPercentage = 0;
        this.mPlaybackPaused = false;
        this.mLatestVideoPosition = -1;
        this.mSurfaceCreated = false;
        this.mOnBackPressedDispatcher = null;
        this.mState = 0;
        this.mStateCallback = x02;
        this.mContext = context;
        this.mFrameLayout = this;
        SurfaceView surfaceView = new SurfaceView(context);
        this.mVideoView = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        this.mVideoHolder = holder;
        holder.addCallback(this);
        setBackgroundColor(i10);
        addView(surfaceView);
        this.mFileName = str;
        this.mControlMode = i11;
        this.mScalingMode = i12;
        this.mIsURL = z10;
        this.mVideoOffset = j10;
        this.mVideoLength = j11;
        if (LOG) {
            Log("fileName: " + str);
        }
        if (LOG) {
            Log("backgroundColor: " + i10);
        }
        if (LOG) {
            Log("controlMode: " + i11);
        }
        if (LOG) {
            Log("scalingMode: " + i12);
        }
        if (LOG) {
            Log("isURL: " + z10);
        }
        if (LOG) {
            Log("videoOffset: " + j10);
        }
        if (LOG) {
            Log("videoLength: " + j11);
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.mOnBackPressedDispatcher = C6747s.a(unityPlayer.getActivity(), 1000000, new W0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Log(String str) {
        Log.i(LOGTAG, "VideoPlayer: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeState(int i10) {
        this.mState = i10;
        X0 x02 = this.mStateCallback;
        if (x02 != null) {
            int i11 = this.mState;
            C6707a1 c6707a1 = (C6707a1) x02;
            c6707a1.f59211a.f59220h.f59247e.lock();
            C6722f1 c6722f1 = c6707a1.f59211a.f59220h;
            c6722f1.f59249g = i11;
            if (i11 == 3 && c6722f1.f59251i) {
                c6722f1.runOnUiThread(new Z0(c6707a1));
            }
            if (i11 != 0) {
                c6707a1.f59211a.f59220h.f59246d.release();
            }
            c6707a1.f59211a.f59220h.f59247e.unlock();
        }
    }

    private void logUsedInTests(String str) {
        if (LOG) {
            Log(str);
        }
    }

    private void pauseMediaPlayer() {
        this.mLatestVideoPosition = this.mMediaPlayer.getCurrentPosition();
        this.mMediaPlayer.pause();
        logUsedInTests("pauseMediaPlayer");
    }

    private void playVideo() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.setDisplay(this.mVideoHolder);
            if (this.mPlaybackPaused) {
                return;
            }
            if (LOG) {
                Log("Resuming playback");
            }
            startMediaPlayer();
            return;
        }
        changeState(0);
        doCleanUp();
        try {
            MediaPlayer mediaPlayer2 = new MediaPlayer();
            this.mMediaPlayer = mediaPlayer2;
            if (this.mIsURL) {
                mediaPlayer2.setDataSource(this.mContext, Uri.parse(this.mFileName));
            } else if (this.mVideoLength != 0) {
                FileInputStream fileInputStream = new FileInputStream(this.mFileName);
                this.mMediaPlayer.setDataSource(fileInputStream.getFD(), this.mVideoOffset, this.mVideoLength);
                fileInputStream.close();
            } else {
                try {
                    AssetFileDescriptor assetFileDescriptorOpenFd = getResources().getAssets().openFd(this.mFileName);
                    this.mMediaPlayer.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
                    assetFileDescriptorOpenFd.close();
                } catch (IOException unused) {
                    FileInputStream fileInputStream2 = new FileInputStream(this.mFileName);
                    this.mMediaPlayer.setDataSource(fileInputStream2.getFD());
                    fileInputStream2.close();
                }
            }
            this.mMediaPlayer.setDisplay(this.mVideoHolder);
            this.mMediaPlayer.setScreenOnWhilePlaying(true);
            this.mMediaPlayer.setOnBufferingUpdateListener(this);
            this.mMediaPlayer.setOnCompletionListener(this);
            this.mMediaPlayer.setOnPreparedListener(this);
            this.mMediaPlayer.setOnVideoSizeChangedListener(this);
            this.mMediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(3).build());
            this.mMediaPlayer.prepareAsync();
            this._timeoutThread = new Y0(this);
            new Thread(this._timeoutThread).start();
        } catch (Exception e10) {
            if (LOG) {
                Log("error: " + e10.getMessage() + e10);
            }
            changeState(2);
        }
    }

    private void resumeVideoInPauseMode() {
        if (LOG) {
            Log("resumeVideoInPauseMode");
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null || !this.mSurfaceCreated || this.mLatestVideoPosition < 0) {
            return;
        }
        mediaPlayer.setDisplay(this.mVideoHolder);
        seekToLatestVideoPosition();
    }

    private void seekToLatestVideoPosition() {
        this.mMediaPlayer.seekTo(this.mLatestVideoPosition);
        logUsedInTests(String.format("MediaPlayer resume : {latestPosition=%d} {currentPosition=%d}", Integer.valueOf(this.mLatestVideoPosition), Integer.valueOf(this.mMediaPlayer.getCurrentPosition())));
        this.mLatestVideoPosition = -1;
    }

    private void startMediaPlayer() {
        logUsedInTests("startMediaPlayer");
        if (this.mLatestVideoPosition >= 0) {
            seekToLatestVideoPosition();
        }
        this.mMediaPlayer.start();
    }

    private void startVideoPlayback() {
        if (isPlaying()) {
            return;
        }
        changeState(1);
        if (LOG) {
            Log("startVideoPlayback");
        }
        updateVideoLayout();
        if (this.mPlaybackPaused) {
            return;
        }
        start();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return true;
    }

    public void cancelOnPrepare() {
        changeState(2);
    }

    protected void destroyPlayer() {
        if (LOG) {
            Log("destroyPlayer");
        }
        if (!this.mPlaybackPaused) {
            pause();
        }
        doCleanUp();
        com.unity3d.player.a.x xVar = this.mOnBackPressedDispatcher;
        if (xVar != null) {
            xVar.unregisterOnBackPressedCallback();
            this.mOnBackPressedDispatcher = null;
        }
    }

    protected void doCleanUp() {
        Y0 y02 = this._timeoutThread;
        if (y02 != null) {
            y02.f59129b = true;
            this._timeoutThread = null;
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.mMediaPlayer.release();
            this.mMediaPlayer = null;
        }
        this.mVideoWidth = 0;
        this.mVideoHeight = 0;
        this.mIsVideoReadyToBePlayed = false;
        this.mIsVideoSizeKnown = false;
    }

    public boolean exitOnKeypress(int i10, KeyEvent keyEvent) {
        Runnable runnable;
        if (i10 != 4 && (this.mControlMode != 2 || i10 == 0 || keyEvent.isSystem())) {
            return false;
        }
        com.unity3d.player.a.w wVar = this.mOnBackPressedDispatcher.f59205a;
        if (wVar == null || (runnable = wVar.f59204a) == null) {
            return true;
        }
        runnable.run();
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getAudioSessionId();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        if (this.mIsURL) {
            return this.mBufferPercentage;
        }
        return 100;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getDuration();
    }

    boolean isPaused() {
        return this.mPlaybackPaused;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        boolean z10 = this.mIsVideoReadyToBePlayed && this.mIsVideoSizeKnown;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        return mediaPlayer == null ? !z10 : mediaPlayer.isPlaying() || !z10;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
        if (LOG) {
            Log("onBufferingUpdate percent:" + i10);
        }
        this.mBufferPercentage = i10;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        if (LOG) {
            Log("onCompletion called");
        }
        destroyPlayer();
        changeState(3);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        MediaController mediaController = this.mMediaController;
        return mediaController != null ? mediaController.onKeyDown(i10, keyEvent) : super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (exitOnKeypress(i10, keyEvent)) {
            return true;
        }
        MediaController mediaController = this.mMediaController;
        return mediaController != null ? mediaController.onKeyUp(i10, keyEvent) : super.onKeyUp(i10, keyEvent);
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        if (LOG) {
            Log("onPrepared called");
        }
        Y0 y02 = this._timeoutThread;
        if (y02 != null) {
            y02.f59129b = true;
            this._timeoutThread = null;
        }
        int i10 = this.mControlMode;
        if (i10 == 0 || i10 == 1) {
            MediaController mediaController = new MediaController(this.mContext);
            this.mMediaController = mediaController;
            mediaController.setMediaPlayer(this);
            this.mMediaController.setAnchorView(this);
            this.mMediaController.setEnabled(true);
            if (!PlatformSupport.RED_VELVET_CAKE_SUPPORT) {
                Context context = this.mContext;
                if (context instanceof Activity) {
                    this.mMediaController.setSystemUiVisibility(((Activity) context).getWindow().getDecorView().getSystemUiVisibility());
                }
            }
            this.mMediaController.show();
        }
        this.mIsVideoReadyToBePlayed = true;
        if (this.mIsVideoSizeKnown) {
            startVideoPlayback();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        if (this.mControlMode != 2 || action != 0) {
            MediaController mediaController = this.mMediaController;
            return mediaController != null ? mediaController.onTouchEvent(motionEvent) : super.onTouchEvent(motionEvent);
        }
        destroyPlayer();
        changeState(3);
        return true;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
        if (LOG) {
            Log("onVideoSizeChanged called " + i10 + "x" + i11);
        }
        if (i10 != 0 && i11 != 0) {
            this.mIsVideoSizeKnown = true;
            this.mVideoWidth = i10;
            this.mVideoHeight = i11;
            if (this.mIsVideoReadyToBePlayed) {
                startVideoPlayback();
                return;
            }
            return;
        }
        if (LOG) {
            Log("invalid video width(" + i10 + ") or height(" + i11 + ")");
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null) {
            return;
        }
        if (mediaPlayer.isPlaying()) {
            pauseMediaPlayer();
        }
        this.mPlaybackPaused = true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i10) {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null) {
            return;
        }
        mediaPlayer.seekTo(i10);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void start() {
        if (LOG) {
            Log("Start");
        }
        if (this.mMediaPlayer == null) {
            return;
        }
        if (this.mSurfaceCreated) {
            startMediaPlayer();
        }
        this.mPlaybackPaused = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        if (LOG) {
            Log("surfaceChanged called " + i10 + " " + i11 + "x" + i12);
        }
        if (this.mSurfaceWidth == i11 && this.mSurfaceHeight == i12) {
            return;
        }
        this.mSurfaceWidth = i11;
        this.mSurfaceHeight = i12;
        if (this.mSurfaceCreated) {
            updateVideoLayout();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (LOG) {
            Log("surfaceCreated called");
        }
        this.mSurfaceCreated = true;
        if (this.mPlaybackPaused) {
            resumeVideoInPauseMode();
        } else {
            playVideo();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        if (LOG) {
            Log("surfaceDestroyed called");
        }
        this.mSurfaceCreated = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void updateVideoLayout() {
        /*
            r10 = this;
            boolean r0 = com.unity3d.player.VideoPlayer.LOG
            if (r0 == 0) goto L9
            java.lang.String r0 = "updateVideoLayout"
            Log(r0)
        L9:
            android.media.MediaPlayer r0 = r10.mMediaPlayer
            if (r0 != 0) goto Le
            goto L61
        Le:
            android.content.Context r0 = r10.mContext
            android.graphics.Point r0 = com.unity3d.player.g1.a(r0)
            int r1 = r0.x
            if (r1 <= 0) goto L20
            int r0 = r0.y
            if (r0 <= 0) goto L20
            r10.mSurfaceWidth = r1
            r10.mSurfaceHeight = r0
        L20:
            int r0 = r10.mSurfaceWidth
            int r1 = r10.mSurfaceHeight
            boolean r2 = r10.mIsVideoSizeKnown
            if (r2 == 0) goto L4f
            int r2 = r10.mVideoWidth
            float r3 = (float) r2
            int r4 = r10.mVideoHeight
            float r5 = (float) r4
            float r3 = r3 / r5
            float r5 = (float) r0
            float r6 = (float) r1
            float r7 = r5 / r6
            int r8 = r10.mScalingMode
            r9 = 1
            if (r8 != r9) goto L3d
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 > 0) goto L47
            goto L44
        L3d:
            r9 = 2
            if (r8 != r9) goto L4a
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 < 0) goto L47
        L44:
            float r5 = r5 / r3
            int r1 = (int) r5
            goto L58
        L47:
            float r6 = r6 * r3
            int r0 = (int) r6
            goto L58
        L4a:
            if (r8 != 0) goto L58
            r0 = r2
            r1 = r4
            goto L58
        L4f:
            boolean r2 = com.unity3d.player.VideoPlayer.LOG
            if (r2 == 0) goto L58
            java.lang.String r2 = "updateVideoLayout: Video size is not known yet"
            Log(r2)
        L58:
            int r2 = r10.mSurfaceWidth
            if (r2 != r0) goto L62
            int r2 = r10.mSurfaceHeight
            if (r2 == r1) goto L61
            goto L62
        L61:
            return
        L62:
            boolean r2 = com.unity3d.player.VideoPlayer.LOG
            if (r2 == 0) goto L7f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "frameWidth = "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r3 = "; frameHeight = "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r2 = r2.toString()
            Log(r2)
        L7f:
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r3 = 17
            r2.<init>(r0, r1, r3)
            android.widget.FrameLayout r0 = r10.mFrameLayout
            android.view.SurfaceView r1 = r10.mVideoView
            r0.updateViewLayout(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.player.VideoPlayer.updateVideoLayout():void");
    }
}

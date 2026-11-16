package expo.modules.audio;

import T2.C3085c;
import T2.D;
import T2.O;
import Y2.i;
import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;
import p3.r;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\u000fH\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0012¢\u0006\u0004\b*\u0010\u001bJ\r\u0010+\u001a\u00020\u0012¢\u0006\u0004\b+\u0010\u001bJ\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0007¢\u0006\u0004\b0\u00101J\u001d\u00102\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b4\u0010.J\r\u00105\u001a\u00020\u0012¢\u0006\u0004\b5\u0010\u001bJ\u0017\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u001d\u0010=\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010<0:H\u0016¢\u0006\u0004\b=\u0010>R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00070?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010E\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR&\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0011\u0010N\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0011\u0010P\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bO\u0010MR$\u0010W\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V¨\u0006X"}, d2 = {"Lexpo/modules/audio/AudioPlaylist;", "Lexpo/modules/audio/BaseAudioPlayer;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "", "Lexpo/modules/audio/AudioSource;", "initialSources", "", "updateInterval", "LY2/i$a;", "dataSourceFactory", "<init>", "(Landroid/content/Context;Luh/d;Ljava/util/List;DLY2/i$a;)V", "", "previousIndex", "currentIndex", "", "s2", "(II)V", "Lkotlin/Function1;", "LT2/D;", "creator", "D2", "(Lkotlin/jvm/functions/Function1;)V", "y2", "()V", "v2", "()Ljava/util/List;", "", "isLoading", "d2", "(Z)V", "mediaItem", "reason", "e2", "(LT2/D;I)V", "LT2/O;", "error", "g2", "(LT2/O;)V", "z2", "A2", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "F2", "(I)V", "source", "q2", "(Lexpo/modules/audio/AudioSource;)V", "x2", "(Lexpo/modules/audio/AudioSource;I)V", "B2", "r2", "", "rate", "E2", "(F)V", "", "", "", "T0", "()Ljava/util/Map;", "", "U", "Ljava/util/List;", "sources", "V", "F", "currentRate", "W", "I", "previousMediaItemIndex", "X", "Lkotlin/jvm/functions/Function1;", "createMediaItemForSource", "t2", "()I", "currentTrackIndex", "w2", "trackCount", "Lexpo/modules/audio/LoopMode;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "u2", "()Lexpo/modules/audio/LoopMode;", "C2", "(Lexpo/modules/audio/LoopMode;)V", "loopMode", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioPlaylist extends BaseAudioPlayer {

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private List sources;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private float currentRate;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private int previousMediaItemIndex;

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata */
    private Function1 createMediaItemForSource;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62599a;

        static {
            int[] iArr = new int[LoopMode.values().length];
            try {
                iArr[LoopMode.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LoopMode.ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LoopMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f62599a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioPlaylist(Context context, d appContext, List initialSources, double d10, i.a dataSourceFactory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(initialSources, "initialSources");
        Intrinsics.checkNotNullParameter(dataSourceFactory, "dataSourceFactory");
        ExoPlayer exoPlayerG = new ExoPlayer.b(context).j(context.getMainLooper()).h(C3085c.f23339i, false).k(new r(context).q(dataSourceFactory)).g();
        Intrinsics.checkNotNullExpressionValue(exoPlayerG, "build(...)");
        super(exoPlayerG, appContext, d10, "playlistStatusUpdate");
        this.sources = CollectionsKt.j1(initialSources);
        this.currentRate = 1.0f;
        c2();
        p2();
    }

    private final void s2(int previousIndex, int currentIndex) {
        E1("trackChanged", I.l(t.a("previousIndex", Integer.valueOf(previousIndex)), t.a("currentIndex", Integer.valueOf(currentIndex))));
        BaseAudioPlayer.k2(this, null, 1, null);
    }

    public final void A2() {
        if (((ExoPlayer) getRef()).B0()) {
            ((ExoPlayer) getRef()).y();
        } else {
            if (u2() != LoopMode.ALL || w2() <= 0) {
                return;
            }
            ((ExoPlayer) getRef()).G0(w2() - 1);
        }
    }

    public final void B2(int index) {
        if (index < 0 || index >= w2()) {
            return;
        }
        this.sources.remove(index);
        ((ExoPlayer) getRef()).H(index);
        j2(I.f(t.a("trackCount", Integer.valueOf(w2()))));
    }

    public final void C2(LoopMode value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ExoPlayer exoPlayer = (ExoPlayer) getRef();
        int i10 = a.f62599a[value.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i11 = 0;
            }
        }
        exoPlayer.o(i11);
        j2(I.f(t.a("loop", value.getValue())));
    }

    public final void D2(Function1 creator) {
        Intrinsics.checkNotNullParameter(creator, "creator");
        this.createMediaItemForSource = creator;
    }

    public void E2(float rate) {
        float fO = g.o(rate, 0.1f, 2.0f);
        this.currentRate = fO;
        ((ExoPlayer) getRef()).n(fO);
    }

    public final void F2(int index) {
        if (index < 0 || index >= w2()) {
            return;
        }
        ((ExoPlayer) getRef()).G0(index);
    }

    @Override // expo.modules.audio.a
    public Map T0() {
        AudioPlaylist audioPlaylist;
        float f10;
        boolean z10 = ((ExoPlayer) getRef()).m() == 0.0f;
        boolean z11 = ((ExoPlayer) getRef()).h() == 3;
        boolean z12 = ((ExoPlayer) getRef()).h() == 2;
        boolean intendedPlayingState = z12 ? getIntendedPlayingState() : ((ExoPlayer) getRef()).isPlaying();
        Pair pairA = t.a("id", getId());
        Pair pairA2 = t.a("currentIndex", Integer.valueOf(t2()));
        Pair pairA3 = t.a("trackCount", Integer.valueOf(w2()));
        Pair pairA4 = t.a("currentTime", Double.valueOf(V1()));
        Pair pairA5 = t.a("duration", Double.valueOf(W1()));
        Pair pairA6 = t.a("playing", Boolean.valueOf(intendedPlayingState));
        Pair pairA7 = t.a("isBuffering", Boolean.valueOf(z12));
        Pair pairA8 = t.a("isLoaded", Boolean.valueOf(((ExoPlayer) getRef()).h() != 4 ? z11 : true));
        if (((ExoPlayer) getRef()).isPlaying()) {
            f10 = ((ExoPlayer) getRef()).b().f23073a;
            audioPlaylist = this;
        } else {
            audioPlaylist = this;
            f10 = audioPlaylist.currentRate;
        }
        return I.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, t.a("playbackRate", Float.valueOf(f10)), t.a("muted", Boolean.valueOf(z10)), t.a("volume", Float.valueOf(((ExoPlayer) audioPlaylist.getRef()).m())), t.a("loop", audioPlaylist.u2().getValue()), t.a("didJustFinish", Boolean.FALSE));
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    protected void d2(boolean isLoading) {
        j2(I.f(t.a("isLoaded", Boolean.valueOf(((ExoPlayer) getRef()).h() == 3))));
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    protected void e2(D mediaItem, int reason) {
        int iN0 = ((ExoPlayer) getRef()).N0();
        int i10 = this.previousMediaItemIndex;
        if (iN0 != i10) {
            s2(i10, iN0);
            this.previousMediaItemIndex = iN0;
        }
        BaseAudioPlayer.k2(this, null, 1, null);
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    protected void g2(O error) {
        Intrinsics.checkNotNullParameter(error, "error");
        j2(I.f(t.a("error", I.l(t.a("message", error.getMessage()), t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(error.f23067a))))));
    }

    public final void q2(AudioSource source) {
        D d10;
        Intrinsics.checkNotNullParameter(source, "source");
        Function1 function1 = this.createMediaItemForSource;
        if (function1 == null || (d10 = (D) function1.invoke(source)) == null) {
            return;
        }
        this.sources.add(source);
        ((ExoPlayer) getRef()).J(d10);
        j2(I.f(t.a("trackCount", Integer.valueOf(w2()))));
    }

    public final void r2() {
        ((ExoPlayer) getRef()).pause();
        ((ExoPlayer) getRef()).v();
        this.sources.clear();
        j2(I.l(t.a("trackCount", 0), t.a("currentIndex", 0), t.a("playing", Boolean.FALSE)));
    }

    public final int t2() {
        return ((ExoPlayer) getRef()).N0();
    }

    public final LoopMode u2() {
        int iP = ((ExoPlayer) getRef()).p();
        return iP != 1 ? iP != 2 ? LoopMode.NONE : LoopMode.ALL : LoopMode.SINGLE;
    }

    public final List v2() {
        return CollectionsKt.g1(this.sources);
    }

    public final int w2() {
        return ((ExoPlayer) getRef()).I();
    }

    public final void x2(AudioSource source, int index) {
        Function1 function1;
        D d10;
        Intrinsics.checkNotNullParameter(source, "source");
        if (index < 0 || index > w2() || (function1 = this.createMediaItemForSource) == null || (d10 = (D) function1.invoke(source)) == null) {
            return;
        }
        this.sources.add(index, source);
        ((ExoPlayer) getRef()).f0(index, d10);
        j2(I.f(t.a("trackCount", Integer.valueOf(w2()))));
    }

    public final void y2() {
        D d10;
        ArrayList arrayList = new ArrayList();
        for (AudioSource audioSource : this.sources) {
            Function1 function1 = this.createMediaItemForSource;
            if (function1 != null && (d10 = (D) function1.invoke(audioSource)) != null) {
                arrayList.add(audioSource);
                ((ExoPlayer) getRef()).J(d10);
            }
        }
        this.sources = arrayList;
        ((ExoPlayer) getRef()).i();
    }

    public final void z2() {
        if (((ExoPlayer) getRef()).U()) {
            ((ExoPlayer) getRef()).R();
        } else {
            if (u2() != LoopMode.ALL || w2() <= 0) {
                return;
            }
            ((ExoPlayer) getRef()).G0(0);
        }
    }
}

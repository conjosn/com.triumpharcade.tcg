package androidx.media3.ui;

import T2.C3083a;
import T2.InterfaceC3100s;
import T2.Q;
import T2.W;
import T2.e0;
import T2.i0;
import T2.j0;
import W2.b0;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.AspectRatioFrameLayout;
import androidx.media3.ui.C4124e;
import androidx.media3.ui.y;
import he.AbstractC7794y;
import j4.AbstractC8112B;
import j4.AbstractC8114D;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class y extends FrameLayout {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Object f37809U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Q f37810V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f37811W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f37812a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private C4124e.m f37813a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AspectRatioFrameLayout f37814b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f37815b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f37816c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f37817c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f37818d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Drawable f37819d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f37820e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f37821e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f37822f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f37823f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ImageView f37824g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private CharSequence f37825g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ImageView f37826h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f37827h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final SubtitleView f37828i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f37829i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View f37830j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f37831j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final TextView f37832k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f37833k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C4124e f37834l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f37835l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final FrameLayout f37836m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final FrameLayout f37837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Handler f37838w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Class f37839x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Method f37840y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements Q.d, View.OnClickListener, C4124e.m, C4124e.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final W.b f37841a = new W.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f37842b;

        public c() {
        }

        @Override // androidx.media3.ui.C4124e.m
        public void F(int i10) {
            y.this.X();
            y.o(y.this);
        }

        @Override // T2.Q.d
        public void H(int i10) {
            y.this.W();
            y.this.Z();
            y.this.Y();
        }

        @Override // T2.Q.d
        public void I(e0 e0Var) {
            Q q10 = (Q) ge.q.q(y.this.f37810V);
            W wE0 = q10.Y(17) ? q10.e0() : W.f23114a;
            if (wE0.r()) {
                this.f37842b = null;
            } else if (!q10.Y(30) || q10.T().b()) {
                Object obj = this.f37842b;
                if (obj != null) {
                    int iC = wE0.c(obj);
                    if (iC != -1) {
                        if (q10.N0() == wE0.g(iC, this.f37841a).f23125c) {
                            return;
                        }
                    }
                    this.f37842b = null;
                }
            } else {
                this.f37842b = wE0.h(q10.v0(), this.f37841a, true).f23124b;
            }
            y.this.a0(false);
        }

        @Override // androidx.media3.ui.C4124e.d
        public void N(boolean z10) {
            y.p(y.this);
        }

        @Override // T2.Q.d
        public void R() {
            if (y.this.f37816c != null) {
                y.this.f37816c.setVisibility(4);
                if (y.this.B()) {
                    y.this.G();
                } else {
                    y.this.D();
                }
            }
        }

        @Override // T2.Q.d
        public void W(Q.e eVar, Q.e eVar2, int i10) {
            if (y.this.J() && y.this.f37831j0) {
                y.this.F();
            }
        }

        @Override // T2.Q.d
        public void Z(int i10, int i11) {
            if (Build.VERSION.SDK_INT == 34 && (y.this.f37818d instanceof SurfaceView) && y.this.f37835l0) {
                f fVar = (f) ge.q.q(y.this.f37822f);
                Handler handler = y.this.f37838w;
                SurfaceView surfaceView = (SurfaceView) y.this.f37818d;
                final y yVar = y.this;
                fVar.d(handler, surfaceView, new Runnable() { // from class: j4.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        yVar.invalidate();
                    }
                });
            }
        }

        @Override // T2.Q.d
        public void a(i0 i0Var) {
            if (i0Var.equals(i0.f23379e) || y.this.f37810V == null || y.this.f37810V.h() == 1) {
                return;
            }
            y.this.V();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            y.this.U();
        }

        @Override // T2.Q.d
        public void q(V2.d dVar) {
            if (y.this.f37828i != null) {
                y.this.f37828i.setCues(dVar.f25862a);
            }
        }

        @Override // T2.Q.d
        public void t0(boolean z10, int i10) {
            y.this.W();
            y.this.Y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
    }

    public y(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean B() {
        Q q10 = this.f37810V;
        return q10 != null && this.f37809U != null && q10.Y(30) && q10.T().c(4);
    }

    private boolean C() {
        Q q10 = this.f37810V;
        return q10 != null && q10.Y(30) && q10.T().c(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        G();
        ImageView imageView = this.f37824g;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
        }
    }

    private void E() {
        ImageView imageView = this.f37826h;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.f37826h.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        ImageView imageView = this.f37824g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    private boolean H(int i10) {
        return i10 == 19 || i10 == 270 || i10 == 22 || i10 == 271 || i10 == 20 || i10 == 269 || i10 == 21 || i10 == 268 || i10 == 23;
    }

    private boolean I() {
        Drawable drawable;
        ImageView imageView = this.f37824g;
        return (imageView == null || (drawable = imageView.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean J() {
        Q q10 = this.f37810V;
        return q10 != null && q10.Y(16) && this.f37810V.r() && this.f37810V.q0();
    }

    private void K(boolean z10) {
        if (!(J() && this.f37831j0) && d0()) {
            boolean z11 = this.f37834l.k0() && this.f37834l.getShowTimeoutMs() <= 0;
            boolean zQ = Q();
            if (z10 || z11 || zQ) {
                S(zQ);
            }
        }
    }

    private void M(final Bitmap bitmap) {
        this.f37838w.post(new Runnable() { // from class: j4.j
            @Override // java.lang.Runnable
            public final void run() {
                androidx.media3.ui.y.a(this.f72271a, bitmap);
            }
        });
    }

    private boolean N(Q q10) {
        byte[] bArr;
        if (q10 == null || !q10.Y(18) || (bArr = q10.Z0().f23000k) == null) {
            return false;
        }
        return O(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    private boolean O(Drawable drawable) {
        if (this.f37826h != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f37815b0 == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                L(this.f37814b, width);
                this.f37826h.setScaleType(scaleType);
                this.f37826h.setImageDrawable(drawable);
                this.f37826h.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private static void P(AspectRatioFrameLayout aspectRatioFrameLayout, int i10) {
        aspectRatioFrameLayout.setResizeMode(i10);
    }

    private boolean Q() {
        Q q10 = this.f37810V;
        if (q10 == null) {
            return true;
        }
        int iH = q10.h();
        if (!this.f37829i0) {
            return false;
        }
        if (this.f37810V.Y(17) && this.f37810V.e0().r()) {
            return false;
        }
        return iH == 1 || iH == 4 || !((Q) ge.q.q(this.f37810V)).q0();
    }

    private void S(boolean z10) {
        if (d0()) {
            this.f37834l.setShowTimeoutMs(z10 ? 0 : this.f37827h0);
            this.f37834l.v0();
        }
    }

    private void T() {
        ImageView imageView = this.f37824g;
        if (imageView != null) {
            imageView.setVisibility(0);
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        if (!d0() || this.f37810V == null) {
            return;
        }
        if (!this.f37834l.k0()) {
            K(true);
        } else if (this.f37833k0) {
            this.f37834l.e0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        Q q10 = this.f37810V;
        i0 i0VarX0 = q10 != null ? q10.x0() : i0.f23379e;
        int i10 = i0VarX0.f23383a;
        int i11 = i0VarX0.f23384b;
        L(this.f37814b, this.f37820e ? 0.0f : (i11 == 0 || i10 == 0) ? 0.0f : (i10 * i0VarX0.f23386d) / i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void W() {
        /*
            r4 = this;
            android.view.View r0 = r4.f37830j
            if (r0 == 0) goto L2b
            T2.Q r0 = r4.f37810V
            r1 = 0
            if (r0 == 0) goto L20
            int r0 = r0.h()
            r2 = 2
            if (r0 != r2) goto L20
            int r0 = r4.f37821e0
            r3 = 1
            if (r0 == r2) goto L21
            if (r0 != r3) goto L20
            T2.Q r0 = r4.f37810V
            boolean r0 = r0.q0()
            if (r0 == 0) goto L20
            goto L21
        L20:
            r3 = r1
        L21:
            android.view.View r0 = r4.f37830j
            if (r3 == 0) goto L26
            goto L28
        L26:
            r1 = 8
        L28:
            r0.setVisibility(r1)
        L2b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.y.W():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        C4124e c4124e = this.f37834l;
        if (c4124e == null || !this.f37811W) {
            setContentDescription(null);
        } else if (c4124e.k0()) {
            setContentDescription(this.f37833k0 ? getResources().getString(AbstractC8112B.f72170e) : null);
        } else {
            setContentDescription(getResources().getString(AbstractC8112B.f72177l));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        if (J() && this.f37831j0) {
            F();
        } else {
            K(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        TextView textView = this.f37832k;
        if (textView != null) {
            CharSequence charSequence = this.f37825g0;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.f37832k.setVisibility(0);
            } else {
                Q q10 = this.f37810V;
                if (q10 != null) {
                    q10.O();
                }
                this.f37832k.setVisibility(8);
            }
        }
    }

    public static /* synthetic */ void a(y yVar, Bitmap bitmap) {
        yVar.getClass();
        yVar.setImage(new BitmapDrawable(yVar.getResources(), bitmap));
        if (yVar.C()) {
            return;
        }
        yVar.T();
        yVar.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(boolean z10) {
        Q q10 = this.f37810V;
        boolean z11 = false;
        boolean z12 = (q10 == null || !q10.Y(30) || q10.T().b()) ? false : true;
        if (!this.f37823f0 && (!z12 || z10)) {
            E();
            y();
            D();
        }
        if (z12) {
            boolean zC = C();
            boolean zB = B();
            if (!zC && !zB) {
                y();
                D();
            }
            View view = this.f37816c;
            if (view != null && view.getVisibility() == 4 && I()) {
                z11 = true;
            }
            if (zB && !zC && z11) {
                y();
                T();
            } else if (zC && !zB && z11) {
                D();
            }
            if (zC || zB || !c0() || !(N(q10) || O(this.f37819d0))) {
                E();
            }
        }
    }

    public static /* synthetic */ Object b(y yVar, Object obj, Method method, Object[] objArr) {
        yVar.getClass();
        if (!method.getName().equals("onImageAvailable")) {
            return null;
        }
        yVar.M((Bitmap) objArr[1]);
        return null;
    }

    private void b0() {
        Drawable drawable;
        ImageView imageView = this.f37824g;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.f37817c0 == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (this.f37824g.getVisibility() == 0) {
            L(this.f37814b, width);
        }
        this.f37824g.setScaleType(scaleType);
    }

    private boolean c0() {
        if (this.f37815b0 == 0) {
            return false;
        }
        ge.q.q(this.f37826h);
        return true;
    }

    private boolean d0() {
        if (!this.f37811W) {
            return false;
        }
        ge.q.q(this.f37834l);
        return true;
    }

    static /* synthetic */ d o(y yVar) {
        yVar.getClass();
        return null;
    }

    static /* synthetic */ e p(y yVar) {
        yVar.getClass();
        return null;
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.f37824g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        b0();
    }

    private void setImageOutput(Q q10) {
        Class cls = this.f37839x;
        if (cls == null || !cls.isAssignableFrom(q10.getClass())) {
            return;
        }
        try {
            ((Method) ge.q.q(this.f37840y)).invoke(q10, ge.q.q(this.f37809U));
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private void x(Q q10) {
        Class cls = this.f37839x;
        if (cls == null || !cls.isAssignableFrom(q10.getClass())) {
            return;
        }
        try {
            ((Method) ge.q.q(this.f37840y)).invoke(q10, null);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private void y() {
        View view = this.f37816c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void z(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(b0.e0(context, resources, j4.v.f72280a));
        imageView.setBackgroundColor(resources.getColor(j4.t.f72275a, null));
    }

    public boolean A(KeyEvent keyEvent) {
        return d0() && this.f37834l.a0(keyEvent);
    }

    public void F() {
        C4124e c4124e = this.f37834l;
        if (c4124e != null) {
            c4124e.e0();
        }
    }

    protected void L(AspectRatioFrameLayout aspectRatioFrameLayout, float f10) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f10);
        }
    }

    public void R() {
        S(Q());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        f fVar;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (fVar = this.f37822f) != null && this.f37835l0) {
            fVar.c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Q q10 = this.f37810V;
        if (q10 != null && q10.Y(16) && this.f37810V.r()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean zH = H(keyEvent.getKeyCode());
        if (zH && d0() && !this.f37834l.k0()) {
            K(true);
            return true;
        }
        if (A(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            K(true);
            return true;
        }
        if (zH && d0()) {
            K(true);
        }
        return false;
    }

    public List<C3083a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f37837v;
        if (frameLayout != null) {
            arrayList.add(new C3083a.C0409a(frameLayout, 4).b("Transparent overlay does not impact viewability").a());
        }
        C4124e c4124e = this.f37834l;
        if (c4124e != null) {
            arrayList.add(new C3083a.C0409a(c4124e, 1).a());
        }
        return AbstractC7794y.D(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) ge.q.r(this.f37836m, "exo_ad_overlay must be present for ad playback");
    }

    public int getArtworkDisplayMode() {
        return this.f37815b0;
    }

    public boolean getControllerAutoShow() {
        return this.f37829i0;
    }

    public boolean getControllerHideOnTouch() {
        return this.f37833k0;
    }

    public int getControllerShowTimeoutMs() {
        return this.f37827h0;
    }

    public Drawable getDefaultArtwork() {
        return this.f37819d0;
    }

    public int getImageDisplayMode() {
        return this.f37817c0;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f37837v;
    }

    public Q getPlayer() {
        return this.f37810V;
    }

    public int getResizeMode() {
        ge.q.q(this.f37814b);
        return this.f37814b.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f37828i;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f37815b0 != 0;
    }

    public boolean getUseController() {
        return this.f37811W;
    }

    public View getVideoSurfaceView() {
        return this.f37818d;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!d0() || this.f37810V == null) {
            return false;
        }
        K(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        U();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i10) {
        ge.q.w(i10 == 0 || this.f37826h != null);
        if (this.f37815b0 != i10) {
            this.f37815b0 = i10;
            a0(false);
        }
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.b bVar) {
        ge.q.q(this.f37814b);
        this.f37814b.setAspectRatioListener(bVar);
    }

    public void setControllerAnimationEnabled(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setAnimationEnabled(z10);
    }

    public void setControllerAutoShow(boolean z10) {
        this.f37829i0 = z10;
    }

    public void setControllerHideDuringAds(boolean z10) {
        this.f37831j0 = z10;
    }

    public void setControllerHideOnTouch(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37833k0 = z10;
        X();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(C4124e.d dVar) {
        ge.q.q(this.f37834l);
        this.f37834l.setOnFullScreenModeChangedListener(dVar);
    }

    public void setControllerShowTimeoutMs(int i10) {
        ge.q.q(this.f37834l);
        this.f37827h0 = i10;
        if (this.f37834l.k0()) {
            R();
        }
    }

    public void setControllerVisibilityListener(d dVar) {
        if (dVar != null) {
            setControllerVisibilityListener((C4124e.m) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        ge.q.w(this.f37832k != null);
        this.f37825g0 = charSequence;
        Z();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f37819d0 != drawable) {
            this.f37819d0 = drawable;
            a0(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z10) {
        this.f37835l0 = z10;
    }

    public void setErrorMessageProvider(InterfaceC3100s interfaceC3100s) {
        if (interfaceC3100s != null) {
            Z();
        }
    }

    public void setFullscreenButtonClickListener(e eVar) {
        ge.q.q(this.f37834l);
        this.f37834l.setOnFullScreenModeChangedListener(this.f37812a);
    }

    public void setFullscreenButtonState(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.B0(z10);
    }

    public void setImageDisplayMode(int i10) {
        ge.q.w(this.f37824g != null);
        if (this.f37817c0 != i10) {
            this.f37817c0 = i10;
            b0();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z10) {
        if (this.f37823f0 != z10) {
            this.f37823f0 = z10;
            a0(false);
        }
    }

    public void setMediaRouteButtonViewProvider(j0 j0Var) {
        ge.q.q(this.f37834l);
        this.f37834l.setMediaRouteButtonViewProvider(j0Var);
    }

    public void setPlayer(Q q10) {
        ge.q.w(Looper.myLooper() == Looper.getMainLooper());
        ge.q.d(q10 == null || q10.g0() == Looper.getMainLooper());
        Q q11 = this.f37810V;
        if (q11 == q10) {
            return;
        }
        if (q11 != null) {
            q11.V(this.f37812a);
            if (q11.Y(27)) {
                View view = this.f37818d;
                if (view instanceof TextureView) {
                    q11.w0((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    q11.O0((SurfaceView) view);
                }
            }
            x(q11);
        }
        SubtitleView subtitleView = this.f37828i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f37810V = q10;
        if (d0()) {
            this.f37834l.setPlayer(q10);
        }
        W();
        Z();
        a0(true);
        if (q10 == null) {
            F();
            return;
        }
        if (q10.Y(27)) {
            View view2 = this.f37818d;
            if (view2 instanceof TextureView) {
                q10.l0((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                q10.D((SurfaceView) view2);
            }
            if (!q10.Y(30) || q10.T().d(2)) {
                V();
            }
        }
        if (this.f37828i != null && q10.Y(28)) {
            this.f37828i.setCues(q10.W().f25862a);
        }
        q10.b0(this.f37812a);
        setImageOutput(q10);
        K(false);
    }

    public void setRepeatToggleModes(int i10) {
        ge.q.q(this.f37834l);
        this.f37834l.setRepeatToggleModes(i10);
    }

    public void setResizeMode(int i10) {
        ge.q.q(this.f37814b);
        this.f37814b.setResizeMode(i10);
    }

    public void setShowBuffering(int i10) {
        if (this.f37821e0 != i10) {
            this.f37821e0 = i10;
            W();
        }
    }

    public void setShowFastForwardButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowFastForwardButton(z10);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowMultiWindowTimeBar(z10);
    }

    public void setShowNextButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowNextButton(z10);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowPlayButtonIfPlaybackIsSuppressed(z10);
    }

    public void setShowPreviousButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowPreviousButton(z10);
    }

    public void setShowRewindButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowRewindButton(z10);
    }

    public void setShowShuffleButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowShuffleButton(z10);
    }

    public void setShowSubtitleButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowSubtitleButton(z10);
    }

    public void setShowVrButton(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setShowVrButton(z10);
    }

    public void setShutterBackgroundColor(int i10) {
        View view = this.f37816c;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z10) {
        ge.q.q(this.f37834l);
        this.f37834l.setTimeBarScrubbingEnabled(z10);
    }

    @Deprecated
    public void setUseArtwork(boolean z10) {
        setArtworkDisplayMode(!z10 ? 1 : 0);
    }

    public void setUseController(boolean z10) {
        boolean z11 = true;
        ge.q.w((z10 && this.f37834l == null) ? false : true);
        if (!z10 && !hasOnClickListeners()) {
            z11 = false;
        }
        setClickable(z11);
        if (this.f37811W == z10) {
            return;
        }
        this.f37811W = z10;
        if (d0()) {
            this.f37834l.setPlayer(this.f37810V);
        } else {
            C4124e c4124e = this.f37834l;
            if (c4124e != null) {
                c4124e.e0();
                this.f37834l.setPlayer(null);
            }
        }
        X();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.f37818d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }

    public y(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public void setControllerVisibilityListener(C4124e.m mVar) {
        ge.q.q(this.f37834l);
        C4124e.m mVar2 = this.f37813a0;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            this.f37834l.s0(mVar2);
        }
        this.f37813a0 = mVar;
        if (mVar != null) {
            this.f37834l.Y(mVar);
            setControllerVisibilityListener((d) null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(Context context, AttributeSet attributeSet, int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z14;
        boolean z15;
        a aVar;
        boolean z16;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i20;
        super(context, attributeSet, i10);
        c cVar = new c();
        this.f37812a = cVar;
        this.f37838w = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.f37814b = null;
            this.f37816c = null;
            this.f37818d = null;
            this.f37820e = false;
            this.f37822f = null;
            this.f37824g = null;
            this.f37826h = null;
            this.f37828i = null;
            this.f37830j = null;
            this.f37832k = null;
            this.f37834l = null;
            this.f37836m = null;
            this.f37837v = null;
            this.f37839x = null;
            this.f37840y = null;
            this.f37809U = null;
            ImageView imageView = new ImageView(context);
            z(context, getResources(), imageView);
            addView(imageView);
            return;
        }
        int i21 = j4.z.f72352c;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC8114D.f72215W, i10, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(AbstractC8114D.f72236i0);
                int color = typedArrayObtainStyledAttributes.getColor(AbstractC8114D.f72236i0, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(AbstractC8114D.f72228e0, i21);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8114D.f72240k0, true);
                int i22 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72216X, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(AbstractC8114D.f72218Z, 0);
                int i23 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72224c0, 0);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8114D.f72242l0, true);
                int i24 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72238j0, 1);
                int i25 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72230f0, 0);
                i11 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72234h0, 5000);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8114D.f72222b0, true);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8114D.f72217Y, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(AbstractC8114D.f72232g0, 0);
                this.f37823f0 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8114D.f72226d0, this.f37823f0);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8114D.f72220a0, true);
                typedArrayObtainStyledAttributes.recycle();
                i14 = resourceId2;
                z11 = z19;
                z14 = zHasValue;
                i15 = i25;
                z13 = z21;
                i12 = resourceId;
                z10 = z18;
                z12 = z20;
                z15 = z17;
                i17 = i23;
                i19 = i22;
                i18 = color;
                i16 = i24;
                i13 = integer;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            i11 = 5000;
            i12 = i21;
            z10 = true;
            z11 = true;
            z12 = true;
            z13 = true;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 1;
            i17 = 0;
            i18 = 0;
            i19 = 1;
            z14 = false;
            z15 = true;
        }
        LayoutInflater.from(context).inflate(i12, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(j4.x.f72330i);
        this.f37814b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            P(aspectRatioFrameLayout, i15);
        }
        View viewFindViewById = findViewById(j4.x.f72314O);
        this.f37816c = viewFindViewById;
        if (viewFindViewById != null && z14) {
            viewFindViewById.setBackgroundColor(i18);
        }
        if (aspectRatioFrameLayout != null && i16 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i16 == 2) {
                this.f37818d = new TextureView(context);
            } else if (i16 == 3) {
                try {
                    int i26 = w3.l.f101019m;
                    this.f37818d = (View) w3.l.class.getConstructor(Context.class).newInstance(context);
                    z16 = true;
                    this.f37818d.setLayoutParams(layoutParams);
                    this.f37818d.setOnClickListener(cVar);
                    this.f37818d.setClickable(false);
                    aspectRatioFrameLayout.addView(this.f37818d, 0);
                    aVar = null;
                } catch (Exception e10) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                }
            } else if (i16 != 4) {
                SurfaceView surfaceView = new SurfaceView(context);
                if (Build.VERSION.SDK_INT >= 34) {
                    b.a(surfaceView);
                }
                this.f37818d = surfaceView;
            } else {
                try {
                    int i27 = v3.r.f100001b;
                    this.f37818d = (View) v3.r.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e11) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                }
            }
            z16 = false;
            this.f37818d.setLayoutParams(layoutParams);
            this.f37818d.setOnClickListener(cVar);
            this.f37818d.setClickable(false);
            aspectRatioFrameLayout.addView(this.f37818d, 0);
            aVar = null;
        } else {
            aVar = null;
            this.f37818d = null;
            z16 = false;
        }
        this.f37820e = z16;
        this.f37822f = Build.VERSION.SDK_INT == 34 ? new f() : null;
        this.f37836m = (FrameLayout) findViewById(j4.x.f72322a);
        this.f37837v = (FrameLayout) findViewById(j4.x.f72302C);
        this.f37824g = (ImageView) findViewById(j4.x.f72342u);
        this.f37817c0 = i17;
        try {
            cls = ExoPlayer.class;
            int i28 = ExoPlayer.f36486a;
            ImageOutput imageOutput = ImageOutput.f37236a;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: j4.i
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    return androidx.media3.ui.y.b(this.f72270a, obj, method2, objArr);
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.f37839x = cls;
        this.f37840y = method;
        this.f37809U = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(j4.x.f72323b);
        this.f37826h = imageView2;
        this.f37815b0 = (!z15 || i19 == 0 || imageView2 == null) ? 0 : i19;
        if (i14 != 0) {
            this.f37819d0 = androidx.core.content.b.f(getContext(), i14);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(j4.x.f72317R);
        this.f37828i = subtitleView;
        if (subtitleView != null) {
            subtitleView.d();
            subtitleView.e();
        }
        View viewFindViewById2 = findViewById(j4.x.f72327f);
        this.f37830j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f37821e0 = i13;
        TextView textView = (TextView) findViewById(j4.x.f72335n);
        this.f37832k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C4124e c4124e = (C4124e) findViewById(j4.x.f72331j);
        View viewFindViewById3 = findViewById(j4.x.f72332k);
        if (c4124e != null) {
            this.f37834l = c4124e;
            i20 = 0;
        } else if (viewFindViewById3 != null) {
            i20 = 0;
            C4124e c4124e2 = new C4124e(context, null, 0, attributeSet);
            this.f37834l = c4124e2;
            c4124e2.setId(j4.x.f72331j);
            c4124e2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(c4124e2, iIndexOfChild);
        } else {
            i20 = 0;
            this.f37834l = null;
        }
        C4124e c4124e3 = this.f37834l;
        this.f37827h0 = c4124e3 != null ? i11 : i20;
        this.f37833k0 = z11;
        this.f37829i0 = z12;
        this.f37831j0 = z13;
        this.f37811W = (!z10 || c4124e3 == null) ? i20 : 1;
        if (c4124e3 != null) {
            c4124e3.f0();
            this.f37834l.Y(this.f37812a);
        }
        if (z10) {
            setClickable(true);
        }
        X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SurfaceSyncGroup f37844a;

        private f() {
        }

        public static /* synthetic */ void a(f fVar, SurfaceView surfaceView, Runnable runnable) {
            fVar.getClass();
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroupA = j4.p.a("exo-sync-b-334901521");
            fVar.f37844a = surfaceSyncGroupA;
            ge.q.w(surfaceSyncGroupA.add(rootSurfaceControl, new Runnable() { // from class: androidx.media3.ui.A
                @Override // java.lang.Runnable
                public final void run() {
                    y.f.b();
                }
            }));
            runnable.run();
            rootSurfaceControl.applyTransactionOnDraw(j4.q.a());
        }

        public void c() {
            SurfaceSyncGroup surfaceSyncGroup = this.f37844a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.f37844a = null;
            }
        }

        public void d(Handler handler, final SurfaceView surfaceView, final Runnable runnable) {
            handler.post(new Runnable() { // from class: androidx.media3.ui.z
                @Override // java.lang.Runnable
                public final void run() {
                    y.f.a(this.f37845a, surfaceView, runnable);
                }
            });
        }

        public static /* synthetic */ void b() {
        }
    }
}

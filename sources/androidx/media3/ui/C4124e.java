package androidx.media3.ui;

import T2.C3106y;
import T2.Q;
import T2.W;
import T2.Y;
import T2.Z;
import T2.e0;
import T2.j0;
import W2.AbstractC3524u;
import W2.b0;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.ui.C4124e;
import androidx.media3.ui.I;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.util.concurrent.ListenableFuture;
import d3.T;
import he.AbstractC7794y;
import j4.AbstractC8111A;
import j4.AbstractC8112B;
import j4.AbstractC8114D;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: androidx.media3.ui.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4124e extends FrameLayout {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private static final float[] f37636l1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private final Drawable f37637A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private final Drawable f37638B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private final String f37639C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private final String f37640D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private final String f37641E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private final Drawable f37642F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private final Drawable f37643G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private final float f37644H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private final float f37645I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private final String f37646J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private final String f37647K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private final Drawable f37648L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private final Drawable f37649M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private final String f37650N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private final String f37651O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private final Drawable f37652P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private final Drawable f37653Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private final String f37654R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private final String f37655S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private Q f37656T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final PopupWindow f37657U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private d f37658U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final int f37659V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private boolean f37660V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final ImageView f37661W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private boolean f37662W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private boolean f37663X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private boolean f37664Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private boolean f37665Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x f37666a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final ImageView f37667a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private boolean f37668a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f37669b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final ImageView f37670b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private int f37671b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f37672c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final View f37673c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private boolean f37674c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f37675d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final View f37676d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private int f37677d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Class f37678e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final TextView f37679e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private int f37680e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Method f37681f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final TextView f37682f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private long[] f37683f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Method f37684g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final ImageView f37685g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private boolean[] f37686g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Class f37687h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final ImageView f37688h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private long[] f37689h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Method f37690i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final ImageView f37691i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private boolean[] f37692i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Method f37693j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final ImageView f37694j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private long f37695j1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final CopyOnWriteArrayList f37696k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final ImageView f37697k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private boolean f37698k1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final RecyclerView f37699l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final ImageView f37700l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final h f37701m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final View f37702m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final View f37703n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final View f37704o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final TextView f37705p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final TextView f37706q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final I f37707r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private final StringBuilder f37708s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private final Formatter f37709t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final W.b f37710u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C0676e f37711v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private final W.d f37712v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final j f37713w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private final Runnable f37714w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final b f37715x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final Drawable f37716x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final j4.E f37717y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final Drawable f37718y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private final Drawable f37719z0;

    /* JADX INFO: renamed from: androidx.media3.ui.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements com.google.common.util.concurrent.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f37720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f37721b;

        a(View view, ViewGroup viewGroup) {
            this.f37720a = view;
            this.f37721b = viewGroup;
        }

        @Override // com.google.common.util.concurrent.w
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(View view) {
            ViewGroup.LayoutParams layoutParams = this.f37720a.getLayoutParams();
            if (layoutParams == null) {
                throw new IllegalStateException("The media route button placeholder missing layout params.");
            }
            view.setId(j4.x.f72344w);
            view.setLayoutParams(layoutParams);
            int iIndexOfChild = this.f37721b.indexOfChild(this.f37720a);
            this.f37721b.removeView(this.f37720a);
            this.f37721b.addView(view, iIndexOfChild);
            view.setVisibility(0);
            C4124e.this.f37666a.V(view, true);
        }

        @Override // com.google.common.util.concurrent.w
        public void onFailure(Throwable th2) {
            this.f37720a.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b extends l {
        private b() {
            super();
        }

        public static /* synthetic */ void B(b bVar, View view) {
            if (C4124e.this.f37656T0 == null || !C4124e.this.f37656T0.Y(29)) {
                return;
            }
            ((Q) b0.l(C4124e.this.f37656T0)).u(C4124e.this.f37656T0.j0().M().M(1).X(1, false).K());
            C4124e.this.f37701m.y(1, C4124e.this.getResources().getString(AbstractC8112B.f72188w));
            C4124e.this.f37657U.dismiss();
        }

        private boolean C(T2.b0 b0Var) {
            for (int i10 = 0; i10 < this.f37743d.size(); i10++) {
                if (b0Var.f23266H.containsKey(((k) this.f37743d.get(i10)).f37740a.b())) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.ui.C4124e.l
        public void A(String str) {
            C4124e.this.f37701m.y(1, str);
        }

        public void D(List list) {
            this.f37743d = list;
            T2.b0 b0VarJ0 = ((Q) ge.q.q(C4124e.this.f37656T0)).j0();
            if (list.isEmpty()) {
                C4124e.this.f37701m.y(1, C4124e.this.getResources().getString(AbstractC8112B.f72189x));
                return;
            }
            if (!C(b0VarJ0)) {
                C4124e.this.f37701m.y(1, C4124e.this.getResources().getString(AbstractC8112B.f72188w));
                return;
            }
            for (int i10 = 0; i10 < list.size(); i10++) {
                k kVar = (k) list.get(i10);
                if (kVar.a()) {
                    C4124e.this.f37701m.y(1, kVar.f37742c);
                    return;
                }
            }
        }

        @Override // androidx.media3.ui.C4124e.l
        public void y(i iVar) {
            iVar.f37737u.setText(AbstractC8112B.f72188w);
            iVar.f37738v.setVisibility(C(((Q) ge.q.q(C4124e.this.f37656T0)).j0()) ? 4 : 0);
            iVar.f38078a.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C4124e.b.B(this.f37745a, view);
                }
            });
        }

        /* synthetic */ b(C4124e c4124e, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements Q.d, I.a, View.OnClickListener, PopupWindow.OnDismissListener {
        private c() {
        }

        @Override // androidx.media3.ui.I.a
        public void F(I i10, long j10) {
            C4124e.this.f37668a1 = true;
            if (C4124e.this.f37706q0 != null) {
                C4124e.this.f37706q0.setText(b0.u0(C4124e.this.f37708s0, C4124e.this.f37709t0, j10));
            }
            C4124e.this.f37666a.S();
            if (C4124e.this.f37656T0 != null && C4124e.this.f37674c1) {
                C4124e c4124e = C4124e.this;
                if (c4124e.j0(c4124e.f37656T0)) {
                    try {
                        ((Method) ge.q.q(C4124e.this.f37681f)).invoke(C4124e.this.f37656T0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                } else {
                    C4124e c4124e2 = C4124e.this;
                    if (c4124e2.i0(c4124e2.f37656T0)) {
                        try {
                            ((Method) ge.q.q(C4124e.this.f37690i)).invoke(C4124e.this.f37656T0, Boolean.TRUE);
                        } catch (IllegalAccessException | InvocationTargetException e11) {
                            throw new RuntimeException(e11);
                        }
                    } else {
                        AbstractC3524u.i("PlayerControlView", "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=" + ((Q) ge.q.q(C4124e.this.f37656T0)).getClass());
                    }
                }
            }
            C4124e c4124e3 = C4124e.this;
            if (c4124e3.m0(c4124e3.f37656T0)) {
                C4124e c4124e4 = C4124e.this;
                c4124e4.u0(c4124e4.f37656T0, j10);
            }
        }

        @Override // androidx.media3.ui.I.a
        public void N(I i10, long j10) {
            if (C4124e.this.f37706q0 != null) {
                C4124e.this.f37706q0.setText(b0.u0(C4124e.this.f37708s0, C4124e.this.f37709t0, j10));
            }
            C4124e c4124e = C4124e.this;
            if (c4124e.m0(c4124e.f37656T0)) {
                C4124e c4124e2 = C4124e.this;
                c4124e2.u0(c4124e2.f37656T0, j10);
            }
        }

        @Override // androidx.media3.ui.I.a
        public void O(I i10, long j10, boolean z10) {
            C4124e.this.f37668a1 = false;
            if (C4124e.this.f37656T0 != null) {
                if (!z10) {
                    C4124e c4124e = C4124e.this;
                    c4124e.u0(c4124e.f37656T0, j10);
                }
                C4124e c4124e2 = C4124e.this;
                if (c4124e2.j0(c4124e2.f37656T0)) {
                    try {
                        ((Method) ge.q.q(C4124e.this.f37681f)).invoke(C4124e.this.f37656T0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                } else {
                    C4124e c4124e3 = C4124e.this;
                    if (c4124e3.i0(c4124e3.f37656T0)) {
                        try {
                            ((Method) ge.q.q(C4124e.this.f37690i)).invoke(C4124e.this.f37656T0, Boolean.FALSE);
                        } catch (IllegalAccessException | InvocationTargetException e11) {
                            throw new RuntimeException(e11);
                        }
                    }
                }
            }
            C4124e.this.f37666a.T();
        }

        @Override // T2.Q.d
        public void b0(Q q10, Q.c cVar) {
            if (cVar.a(4, 5, 13)) {
                C4124e.this.D0();
            }
            if (cVar.a(4, 5, 7, 13)) {
                C4124e.this.F0();
            }
            if (cVar.a(8, 13)) {
                C4124e.this.G0();
            }
            if (cVar.a(9, 13)) {
                C4124e.this.K0();
            }
            if (cVar.a(8, 9, 11, 0, 16, 17, 13)) {
                C4124e.this.C0();
            }
            if (cVar.a(11, 0, 13)) {
                C4124e.this.L0();
            }
            if (cVar.a(12, 13)) {
                C4124e.this.E0();
            }
            if (cVar.a(2, 13)) {
                C4124e.this.M0();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Q q10 = C4124e.this.f37656T0;
            if (q10 == null) {
                return;
            }
            C4124e.this.f37666a.T();
            if (C4124e.this.f37667a0 == view) {
                if (q10.Y(9)) {
                    q10.k0();
                    return;
                }
                return;
            }
            if (C4124e.this.f37661W == view) {
                if (q10.Y(7)) {
                    q10.N();
                    return;
                }
                return;
            }
            if (C4124e.this.f37673c0 == view) {
                if (q10.h() == 4 || !q10.Y(12)) {
                    return;
                }
                q10.X0();
                return;
            }
            if (C4124e.this.f37676d0 == view) {
                if (q10.Y(11)) {
                    q10.Y0();
                    return;
                }
                return;
            }
            if (C4124e.this.f37670b0 == view) {
                b0.D0(q10, C4124e.this.f37664Y0);
                return;
            }
            if (C4124e.this.f37685g0 == view) {
                if (q10.Y(15)) {
                    q10.o(W2.H.a(q10.p(), C4124e.this.f37680e1));
                    return;
                }
                return;
            }
            if (C4124e.this.f37688h0 == view) {
                if (q10.Y(14)) {
                    q10.r0(!q10.U0());
                    return;
                }
                return;
            }
            if (C4124e.this.f37702m0 == view) {
                C4124e.this.f37666a.S();
                C4124e c4124e = C4124e.this;
                c4124e.b0(c4124e.f37701m, C4124e.this.f37702m0);
                return;
            }
            if (C4124e.this.f37703n0 == view) {
                C4124e.this.f37666a.S();
                C4124e c4124e2 = C4124e.this;
                c4124e2.b0(c4124e2.f37711v, C4124e.this.f37703n0);
            } else if (C4124e.this.f37704o0 == view) {
                C4124e.this.f37666a.S();
                C4124e c4124e3 = C4124e.this;
                c4124e3.b0(c4124e3.f37715x, C4124e.this.f37704o0);
            } else if (C4124e.this.f37694j0 == view) {
                C4124e.this.f37666a.S();
                C4124e c4124e4 = C4124e.this;
                c4124e4.b0(c4124e4.f37713w, C4124e.this.f37694j0);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (C4124e.this.f37698k1) {
                C4124e.this.f37666a.T();
            }
        }

        /* synthetic */ c(C4124e c4124e, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void N(boolean z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class C0676e extends RecyclerView.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String[] f37725d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float[] f37726e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f37727f;

        public C0676e(String[] strArr, float[] fArr) {
            this.f37725d = strArr;
            this.f37726e = fArr;
        }

        public static /* synthetic */ void v(C0676e c0676e, int i10, View view) {
            if (i10 != c0676e.f37727f) {
                C4124e.this.setPlaybackSpeed(c0676e.f37726e[i10]);
            }
            C4124e.this.f37657U.dismiss();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int e() {
            return this.f37725d.length;
        }

        public String w() {
            return this.f37725d[this.f37727f];
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public void k(i iVar, final int i10) {
            String[] strArr = this.f37725d;
            if (i10 < strArr.length) {
                iVar.f37737u.setText(strArr[i10]);
            }
            if (i10 == this.f37727f) {
                iVar.f38078a.setSelected(true);
                iVar.f37738v.setVisibility(0);
            } else {
                iVar.f38078a.setSelected(false);
                iVar.f37738v.setVisibility(4);
            }
            iVar.f38078a.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C4124e.C0676e.v(this.f37746a, i10, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public i m(ViewGroup viewGroup, int i10) {
            return new i(LayoutInflater.from(C4124e.this.getContext()).inflate(j4.z.f72355f, viewGroup, false));
        }

        public void z(float f10) {
            int i10 = 0;
            float f11 = Float.MAX_VALUE;
            int i11 = 0;
            while (true) {
                float[] fArr = this.f37726e;
                if (i10 >= fArr.length) {
                    this.f37727f = i11;
                    return;
                }
                float fAbs = Math.abs(f10 - fArr[i10]);
                if (fAbs < f11) {
                    i11 = i10;
                    f11 = fAbs;
                }
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.e$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class g extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final TextView f37729u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final TextView f37730v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final ImageView f37731w;

        public g(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f37729u = (TextView) view.findViewById(j4.x.f72343v);
            this.f37730v = (TextView) view.findViewById(j4.x.f72315P);
            this.f37731w = (ImageView) view.findViewById(j4.x.f72341t);
            view.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C4124e.g gVar = this.f37748a;
                    C4124e.this.r0(gVar.k());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends RecyclerView.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String[] f37733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String[] f37734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Drawable[] f37735f;

        public h(String[] strArr, Drawable[] drawableArr) {
            this.f37733d = strArr;
            this.f37734e = new String[strArr.length];
            this.f37735f = drawableArr;
        }

        private boolean z(int i10) {
            if (C4124e.this.f37656T0 == null) {
                return false;
            }
            if (i10 == 0) {
                return C4124e.this.f37656T0.Y(13);
            }
            if (i10 != 1) {
                return true;
            }
            return C4124e.this.f37656T0.Y(30) && C4124e.this.f37656T0.Y(29);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int e() {
            return this.f37733d.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long f(int i10) {
            return i10;
        }

        public boolean v() {
            return z(1) || z(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public void k(g gVar, int i10) {
            if (z(i10)) {
                gVar.f38078a.setLayoutParams(new RecyclerView.q(-1, -2));
            } else {
                gVar.f38078a.setLayoutParams(new RecyclerView.q(0, 0));
            }
            gVar.f37729u.setText(this.f37733d[i10]);
            if (this.f37734e[i10] == null) {
                gVar.f37730v.setVisibility(8);
            } else {
                gVar.f37730v.setText(this.f37734e[i10]);
            }
            if (this.f37735f[i10] == null) {
                gVar.f37731w.setVisibility(8);
            } else {
                gVar.f37731w.setImageDrawable(this.f37735f[i10]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public g m(ViewGroup viewGroup, int i10) {
            return C4124e.this.new g(LayoutInflater.from(C4124e.this.getContext()).inflate(j4.z.f72354e, viewGroup, false));
        }

        public void y(int i10, String str) {
            this.f37734e[i10] = str;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.e$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f37737u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final View f37738v;

        public i(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f37737u = (TextView) view.findViewById(j4.x.f72318S);
            this.f37738v = view.findViewById(j4.x.f72329h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class j extends l {
        private j() {
            super();
        }

        public static /* synthetic */ void B(j jVar, View view) {
            if (C4124e.this.f37656T0 == null || !C4124e.this.f37656T0.Y(29)) {
                return;
            }
            C4124e.this.f37656T0.u(C4124e.this.f37656T0.j0().M().M(3).S(-3).U(null).W(0).K());
            C4124e.this.f37657U.dismiss();
        }

        public void C(List list) {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                if (i10 >= list.size()) {
                    break;
                }
                if (((k) list.get(i10)).a()) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            if (C4124e.this.f37694j0 != null) {
                ImageView imageView = C4124e.this.f37694j0;
                C4124e c4124e = C4124e.this;
                imageView.setImageDrawable(z10 ? c4124e.f37648L0 : c4124e.f37649M0);
                C4124e.this.f37694j0.setContentDescription(z10 ? C4124e.this.f37650N0 : C4124e.this.f37651O0);
            }
            this.f37743d = list;
        }

        @Override // androidx.media3.ui.C4124e.l, androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public void k(i iVar, int i10) {
            super.k(iVar, i10);
            if (i10 > 0) {
                iVar.f37738v.setVisibility(((k) this.f37743d.get(i10 + (-1))).a() ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.C4124e.l
        public void y(i iVar) {
            boolean z10;
            iVar.f37737u.setText(AbstractC8112B.f72189x);
            int i10 = 0;
            while (true) {
                if (i10 >= this.f37743d.size()) {
                    z10 = true;
                    break;
                } else {
                    if (((k) this.f37743d.get(i10)).a()) {
                        z10 = false;
                        break;
                    }
                    i10++;
                }
            }
            iVar.f37738v.setVisibility(z10 ? 0 : 4);
            iVar.f38078a.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C4124e.j.B(this.f37749a, view);
                }
            });
        }

        /* synthetic */ j(C4124e c4124e, a aVar) {
            this();
        }

        @Override // androidx.media3.ui.C4124e.l
        public void A(String str) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e0.a f37740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f37741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f37742c;

        public k(e0 e0Var, int i10, int i11, String str) {
            this.f37740a = (e0.a) e0Var.a().get(i10);
            this.f37741b = i11;
            this.f37742c = str;
        }

        public boolean a() {
            return this.f37740a.h(this.f37741b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.e$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    abstract class l extends RecyclerView.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected List f37743d = new ArrayList();

        protected l() {
        }

        public static /* synthetic */ void v(l lVar, Q q10, Y y10, k kVar, View view) {
            lVar.getClass();
            if (q10.Y(29)) {
                q10.u(q10.j0().M().T(new Z(y10, AbstractC7794y.L(Integer.valueOf(kVar.f37741b)))).X(kVar.f37740a.d(), false).K());
                lVar.A(kVar.f37742c);
                C4124e.this.f37657U.dismiss();
            }
        }

        protected abstract void A(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int e() {
            if (this.f37743d.isEmpty()) {
                return 0;
            }
            return this.f37743d.size() + 1;
        }

        protected void w() {
            this.f37743d = Collections.EMPTY_LIST;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: x */
        public void k(i iVar, int i10) {
            final Q q10 = C4124e.this.f37656T0;
            if (q10 == null) {
                return;
            }
            if (i10 == 0) {
                y(iVar);
                return;
            }
            final k kVar = (k) this.f37743d.get(i10 - 1);
            final Y yB = kVar.f37740a.b();
            boolean z10 = q10.j0().f23266H.get(yB) != null && kVar.a();
            iVar.f37737u.setText(kVar.f37742c);
            iVar.f37738v.setVisibility(z10 ? 0 : 4);
            iVar.f38078a.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C4124e.l.v(this.f37750a, q10, yB, kVar, view);
                }
            });
        }

        protected abstract void y(i iVar);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public i m(ViewGroup viewGroup, int i10) {
            return new i(LayoutInflater.from(C4124e.this.getContext()).inflate(j4.z.f72355f, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.e$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface m {
        void F(int i10);
    }

    static {
        T2.I.a("media3.ui");
        f37636l1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x05f2  */
    /* JADX WARN: Type inference failed for: r12v8, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.media3.ui.I] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.view.View, android.view.ViewGroup, android.widget.TextView, androidx.media3.ui.e$a] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4124e(android.content.Context r36, android.util.AttributeSet r37, int r38, android.util.AttributeSet r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1537
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.C4124e.<init>(android.content.Context, android.util.AttributeSet, int, android.util.AttributeSet):void");
    }

    private static void A0(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (z10) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C0() {
        boolean zY;
        boolean zY2;
        boolean zY3;
        boolean zY4;
        boolean zY5;
        if (n0() && this.f37662W0) {
            Q q10 = this.f37656T0;
            if (q10 != null) {
                zY = (this.f37663X0 && Z(q10, this.f37712v0)) ? q10.Y(10) : q10.Y(5);
                zY3 = q10.Y(7);
                zY4 = q10.Y(11);
                zY5 = q10.Y(12);
                zY2 = q10.Y(9);
            } else {
                zY = false;
                zY2 = false;
                zY3 = false;
                zY4 = false;
                zY5 = false;
            }
            if (zY4) {
                H0();
            }
            if (zY5) {
                y0();
            }
            x0(zY3, this.f37661W);
            x0(zY4, this.f37676d0);
            x0(zY5, this.f37673c0);
            x0(zY2, this.f37667a0);
            I i10 = this.f37707r0;
            if (i10 != null) {
                i10.setEnabled(zY);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0() {
        if (n0() && this.f37662W0 && this.f37670b0 != null) {
            boolean zW1 = b0.w1(this.f37656T0, this.f37664Y0);
            Drawable drawable = zW1 ? this.f37716x0 : this.f37718y0;
            int i10 = zW1 ? AbstractC8112B.f72172g : AbstractC8112B.f72171f;
            this.f37670b0.setImageDrawable(drawable);
            this.f37670b0.setContentDescription(this.f37669b.getString(i10));
            x0(b0.v1(this.f37656T0), this.f37670b0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0() {
        Q q10 = this.f37656T0;
        if (q10 == null) {
            return;
        }
        this.f37711v.z(q10.b().f23073a);
        this.f37701m.y(0, this.f37711v.w());
        I0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0() {
        long jI0;
        long jV0;
        if (n0() && this.f37662W0) {
            Q q10 = this.f37656T0;
            if (q10 == null || !q10.Y(16)) {
                jI0 = 0;
                jV0 = 0;
            } else {
                jI0 = this.f37695j1 + q10.I0();
                jV0 = this.f37695j1 + q10.V0();
            }
            TextView textView = this.f37706q0;
            if (textView != null && !this.f37668a1) {
                textView.setText(b0.u0(this.f37708s0, this.f37709t0, jI0));
            }
            I i10 = this.f37707r0;
            if (i10 != null) {
                i10.setPosition(jI0);
                I i11 = this.f37707r0;
                if (m0(q10)) {
                    jV0 = jI0;
                }
                i11.setBufferedPosition(jV0);
            }
            removeCallbacks(this.f37714w0);
            int iH = q10 == null ? 1 : q10.h();
            if (q10 == null || !q10.isPlaying()) {
                if (iH == 4 || iH == 1) {
                    return;
                }
                postDelayed(this.f37714w0, 1000L);
                return;
            }
            I i12 = this.f37707r0;
            long jMin = Math.min(i12 != null ? i12.getPreferredUpdateDelay() : 1000L, 1000 - (jI0 % 1000));
            float f10 = q10.b().f23073a;
            postDelayed(this.f37714w0, b0.s(f10 > 0.0f ? (long) (jMin / f10) : 1000L, this.f37677d1, 1000L));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0() {
        ImageView imageView;
        if (n0() && this.f37662W0 && (imageView = this.f37685g0) != null) {
            if (this.f37680e1 == 0) {
                x0(false, imageView);
                return;
            }
            Q q10 = this.f37656T0;
            if (q10 == null || !q10.Y(15)) {
                x0(false, this.f37685g0);
                this.f37685g0.setImageDrawable(this.f37719z0);
                this.f37685g0.setContentDescription(this.f37639C0);
                return;
            }
            x0(true, this.f37685g0);
            int iP = q10.p();
            if (iP == 0) {
                this.f37685g0.setImageDrawable(this.f37719z0);
                this.f37685g0.setContentDescription(this.f37639C0);
            } else if (iP == 1) {
                this.f37685g0.setImageDrawable(this.f37637A0);
                this.f37685g0.setContentDescription(this.f37640D0);
            } else {
                if (iP != 2) {
                    return;
                }
                this.f37685g0.setImageDrawable(this.f37638B0);
                this.f37685g0.setContentDescription(this.f37641E0);
            }
        }
    }

    private void H0() {
        Q q10 = this.f37656T0;
        int iA1 = (int) ((q10 != null ? q10.a1() : 5000L) / 1000);
        TextView textView = this.f37682f0;
        if (textView != null) {
            textView.setText(String.valueOf(iA1));
        }
        View view = this.f37676d0;
        if (view != null) {
            view.setContentDescription(this.f37669b.getQuantityString(AbstractC8111A.f72160b, iA1, Integer.valueOf(iA1)));
        }
    }

    private void I0() {
        x0(this.f37701m.v(), this.f37702m0);
    }

    private void J0() {
        this.f37699l.measure(0, 0);
        this.f37657U.setWidth(Math.min(this.f37699l.getMeasuredWidth(), getWidth() - (this.f37659V * 2)));
        this.f37657U.setHeight(Math.min(getHeight() - (this.f37659V * 2), this.f37699l.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        ImageView imageView;
        if (n0() && this.f37662W0 && (imageView = this.f37688h0) != null) {
            Q q10 = this.f37656T0;
            if (!this.f37666a.B(imageView)) {
                x0(false, this.f37688h0);
                return;
            }
            if (q10 == null || !q10.Y(14)) {
                x0(false, this.f37688h0);
                this.f37688h0.setImageDrawable(this.f37643G0);
                this.f37688h0.setContentDescription(this.f37647K0);
            } else {
                x0(true, this.f37688h0);
                this.f37688h0.setImageDrawable(q10.U0() ? this.f37642F0 : this.f37643G0);
                this.f37688h0.setContentDescription(q10.U0() ? this.f37646J0 : this.f37647K0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0116  */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void L0() {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.C4124e.L0():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0() {
        g0();
        x0(this.f37713w.e() > 0, this.f37694j0);
        I0();
    }

    private static boolean Z(Q q10, W.d dVar) {
        W wE0;
        int iQ;
        if (!q10.Y(17) || (iQ = (wE0 = q10.e0()).q()) <= 1 || iQ > 100) {
            return false;
        }
        for (int i10 = 0; i10 < iQ; i10++) {
            if (wE0.o(i10, dVar).f23162m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(RecyclerView.h hVar, View view) {
        this.f37699l.setAdapter(hVar);
        J0();
        this.f37698k1 = false;
        this.f37657U.dismiss();
        this.f37698k1 = true;
        this.f37657U.showAsDropDown(view, (getWidth() - this.f37657U.getWidth()) - this.f37659V, (-this.f37657U.getHeight()) - this.f37659V);
    }

    private AbstractC7794y c0(e0 e0Var, int i10) {
        AbstractC7794y.a aVar = new AbstractC7794y.a();
        AbstractC7794y abstractC7794yA = e0Var.a();
        for (int i11 = 0; i11 < abstractC7794yA.size(); i11++) {
            e0.a aVar2 = (e0.a) abstractC7794yA.get(i11);
            if (aVar2.d() == i10) {
                for (int i12 = 0; i12 < aVar2.f23369a; i12++) {
                    if (aVar2.i(i12)) {
                        C3106y c3106yC = aVar2.c(i12);
                        if ((c3106yC.f23500e & 2) == 0) {
                            aVar.a(new k(e0Var, i11, i12, this.f37717y.a(c3106yC)));
                        }
                    }
                }
            }
        }
        return aVar.m();
    }

    private static int d0(TypedArray typedArray, int i10) {
        return typedArray.getInt(AbstractC8114D.f72198F, i10);
    }

    private void g0() {
        this.f37713w.w();
        this.f37715x.w();
        Q q10 = this.f37656T0;
        if (q10 != null && q10.Y(30) && this.f37656T0.Y(29)) {
            e0 e0VarT = this.f37656T0.T();
            this.f37715x.D(c0(e0VarT, 1));
            if (this.f37666a.B(this.f37694j0)) {
                this.f37713w.C(c0(e0VarT, 3));
            } else {
                this.f37713w.C(AbstractC7794y.K());
            }
        }
    }

    private static void h0(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i0(Q q10) {
        Class cls;
        return (q10 == null || (cls = this.f37687h) == null || !cls.isAssignableFrom(q10.getClass())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j0(Q q10) {
        Class cls;
        return (q10 == null || (cls = this.f37678e) == null || !cls.isAssignableFrom(q10.getClass())) ? false : true;
    }

    private static boolean l0(int i10) {
        return i10 == 90 || i10 == 89 || i10 == 85 || i10 == 79 || i10 == 126 || i10 == 127 || i10 == 87 || i10 == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m0(Q q10) {
        try {
            if (j0(q10) && ((Boolean) ge.q.q(((Method) ge.q.q(this.f37684g)).invoke(q10, null))).booleanValue()) {
                return true;
            }
            if (i0(q10)) {
                return ((Boolean) ge.q.q(((Method) ge.q.q(this.f37693j)).invoke(q10, null))).booleanValue();
            }
            return false;
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new RuntimeException(e);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(View view) {
        B0(!this.f37660V0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = i13 - i11;
        int i19 = i17 - i15;
        if (!(i12 - i10 == i16 - i14 && i18 == i19) && this.f37657U.isShowing()) {
            J0();
            this.f37657U.update(view, (getWidth() - this.f37657U.getWidth()) - this.f37659V, (-this.f37657U.getHeight()) - this.f37659V, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(int i10) {
        if (i10 == 0) {
            b0(this.f37711v, (View) ge.q.q(this.f37702m0));
        } else if (i10 == 1) {
            b0(this.f37715x, (View) ge.q.q(this.f37702m0));
        } else {
            this.f37657U.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f10) {
        Q q10 = this.f37656T0;
        if (q10 == null || !q10.Y(13)) {
            return;
        }
        Q q11 = this.f37656T0;
        q11.e(q11.b().d(f10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u0(Q q10, long j10) {
        if (this.f37665Z0) {
            if (q10.Y(17) && q10.Y(10)) {
                W wE0 = q10.e0();
                int iQ = wE0.q();
                int i10 = 0;
                while (true) {
                    long jD = wE0.o(i10, this.f37712v0).d();
                    if (j10 < jD) {
                        break;
                    }
                    if (i10 == iQ - 1) {
                        j10 = jD;
                        break;
                    } else {
                        j10 -= jD;
                        i10++;
                    }
                }
                q10.o0(i10, j10);
            }
        } else if (q10.Y(5)) {
            q10.E0(j10);
        }
        F0();
    }

    private void x0(boolean z10, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z10);
        view.setAlpha(z10 ? this.f37644H0 : this.f37645I0);
    }

    private void y0() {
        Q q10 = this.f37656T0;
        int iH0 = (int) ((q10 != null ? q10.H0() : 15000L) / 1000);
        TextView textView = this.f37679e0;
        if (textView != null) {
            textView.setText(String.valueOf(iH0));
        }
        View view = this.f37673c0;
        if (view != null) {
            view.setContentDescription(this.f37669b.getQuantityString(AbstractC8111A.f72159a, iH0, Integer.valueOf(iH0)));
        }
    }

    private void z0(ImageView imageView, boolean z10) {
        if (imageView == null) {
            return;
        }
        if (z10) {
            imageView.setImageDrawable(this.f37652P0);
            imageView.setContentDescription(this.f37654R0);
        } else {
            imageView.setImageDrawable(this.f37653Q0);
            imageView.setContentDescription(this.f37655S0);
        }
    }

    public void B0(boolean z10) {
        if (this.f37660V0 == z10) {
            return;
        }
        this.f37660V0 = z10;
        z0(this.f37697k0, z10);
        z0(this.f37700l0, z10);
        d dVar = this.f37658U0;
        if (dVar != null) {
            dVar.N(z10);
        }
    }

    public void Y(m mVar) {
        ge.q.q(mVar);
        this.f37696k.add(mVar);
    }

    public boolean a0(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Q q10 = this.f37656T0;
        if (q10 == null || !l0(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (q10.h() == 4 || !q10.Y(12)) {
                return true;
            }
            q10.X0();
            return true;
        }
        if (keyCode == 89 && q10.Y(11)) {
            q10.Y0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            b0.D0(q10, this.f37664Y0);
            return true;
        }
        if (keyCode == 87) {
            if (!q10.Y(9)) {
                return true;
            }
            q10.k0();
            return true;
        }
        if (keyCode == 88) {
            if (!q10.Y(7)) {
                return true;
            }
            q10.N();
            return true;
        }
        if (keyCode == 126) {
            b0.C0(q10);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        b0.B0(q10);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a0(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public void e0() {
        this.f37666a.D();
    }

    public void f0() {
        this.f37666a.G();
    }

    public Q getPlayer() {
        return this.f37656T0;
    }

    public int getRepeatToggleModes() {
        return this.f37680e1;
    }

    public boolean getShowShuffleButton() {
        return this.f37666a.B(this.f37688h0);
    }

    public boolean getShowSubtitleButton() {
        return this.f37666a.B(this.f37694j0);
    }

    public int getShowTimeoutMs() {
        return this.f37671b1;
    }

    public boolean getShowVrButton() {
        return this.f37666a.B(this.f37691i0);
    }

    public boolean k0() {
        return this.f37666a.J();
    }

    public boolean n0() {
        return getVisibility() == 0;
    }

    void o0() {
        Iterator it = this.f37696k.iterator();
        while (it.hasNext()) {
            ((m) it.next()).F(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f37666a.L();
        this.f37662W0 = true;
        if (k0()) {
            this.f37666a.T();
        }
        w0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f37666a.M();
        this.f37662W0 = false;
        removeCallbacks(this.f37714w0);
        this.f37666a.S();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f37666a.N(z10, i10, i11, i12, i13);
    }

    public void s0(m mVar) {
        this.f37696k.remove(mVar);
    }

    public void setAnimationEnabled(boolean z10) {
        this.f37666a.U(z10);
    }

    public void setMediaRouteButtonViewProvider(j0 j0Var) {
        View viewFindViewById = findViewById(j4.x.f72344w);
        if (viewFindViewById == null) {
            throw new IllegalStateException("The media route button placeholder is missing.");
        }
        if (j0Var == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            throw new IllegalStateException("The media route button placeholder has no parent view.");
        }
        ListenableFuture listenableFutureA = j0Var.a(viewGroup);
        a aVar = new a(viewFindViewById, viewGroup);
        Handler handler = this.f37672c;
        Objects.requireNonNull(handler);
        com.google.common.util.concurrent.y.a(listenableFutureA, aVar, new T(handler));
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(d dVar) {
        this.f37658U0 = dVar;
        A0(this.f37697k0, dVar != null);
        A0(this.f37700l0, dVar != null);
    }

    public void setPlayer(Q q10) {
        ge.q.w(Looper.myLooper() == Looper.getMainLooper());
        ge.q.d(q10 == null || q10.g0() == Looper.getMainLooper());
        Q q11 = this.f37656T0;
        if (q11 == q10) {
            return;
        }
        if (q11 != null) {
            q11.V(this.f37675d);
        }
        this.f37656T0 = q10;
        if (q10 != null) {
            q10.b0(this.f37675d);
        }
        w0();
    }

    public void setRepeatToggleModes(int i10) {
        this.f37680e1 = i10;
        Q q10 = this.f37656T0;
        if (q10 != null && q10.Y(15)) {
            int iP = this.f37656T0.p();
            if (i10 == 0 && iP != 0) {
                this.f37656T0.o(0);
            } else if (i10 == 1 && iP == 2) {
                this.f37656T0.o(1);
            } else if (i10 == 2 && iP == 1) {
                this.f37656T0.o(2);
            }
        }
        this.f37666a.V(this.f37685g0, i10 != 0);
        G0();
    }

    public void setShowFastForwardButton(boolean z10) {
        this.f37666a.V(this.f37673c0, z10);
        C0();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z10) {
        this.f37663X0 = z10;
        L0();
    }

    public void setShowNextButton(boolean z10) {
        this.f37666a.V(this.f37667a0, z10);
        C0();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z10) {
        this.f37664Y0 = z10;
        D0();
    }

    public void setShowPreviousButton(boolean z10) {
        this.f37666a.V(this.f37661W, z10);
        C0();
    }

    public void setShowRewindButton(boolean z10) {
        this.f37666a.V(this.f37676d0, z10);
        C0();
    }

    public void setShowShuffleButton(boolean z10) {
        this.f37666a.V(this.f37688h0, z10);
        K0();
    }

    public void setShowSubtitleButton(boolean z10) {
        this.f37666a.V(this.f37694j0, z10);
    }

    public void setShowTimeoutMs(int i10) {
        this.f37671b1 = i10;
        if (k0()) {
            this.f37666a.T();
        }
    }

    public void setShowVrButton(boolean z10) {
        this.f37666a.V(this.f37691i0, z10);
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.f37677d1 = b0.r(i10, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z10) {
        this.f37674c1 = z10;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.f37691i0;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            x0(onClickListener != null, this.f37691i0);
        }
    }

    void t0() {
        ImageView imageView = this.f37670b0;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public void v0() {
        this.f37666a.Y();
    }

    void w0() {
        D0();
        C0();
        G0();
        K0();
        M0();
        E0();
        L0();
    }

    public void setProgressUpdateListener(f fVar) {
    }
}

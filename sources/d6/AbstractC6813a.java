package d6;

import L5.l;
import N5.j;
import U5.AbstractC3171m;
import U5.C3161c;
import U5.C3169k;
import U5.C3175q;
import U5.C3176s;
import Y5.i;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import app.rive.semantics.SemanticState;
import g6.C7430b;
import h6.C7710b;
import h6.k;
import java.util.Map;

/* JADX INFO: renamed from: d6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6813a implements Cloneable {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f59936W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private Resources.Theme f59937X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f59938Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f59939Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f59940a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f59941a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f59945c0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Drawable f59947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f59948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Drawable f59949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f59950h;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f59955m;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Drawable f59957w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f59958x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f59942b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j f59944c = j.f14255e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.bumptech.glide.g f59946d = com.bumptech.glide.g.NORMAL;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59951i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f59952j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f59953k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private L5.f f59954l = C7430b.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f59956v = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private L5.h f59959y = new L5.h();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Map f59934U = new C7710b();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Class f59935V = Object.class;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f59943b0 = true;

    private boolean K(int i10) {
        return L(this.f59940a, i10);
    }

    private static boolean L(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    private AbstractC6813a T(AbstractC3171m abstractC3171m, l lVar) {
        return U(abstractC3171m, lVar, true);
    }

    private AbstractC6813a U(AbstractC3171m abstractC3171m, l lVar, boolean z10) {
        AbstractC6813a abstractC6813aE0 = z10 ? e0(abstractC3171m, lVar) : Q(abstractC3171m, lVar);
        abstractC6813aE0.f59943b0 = true;
        return abstractC6813aE0;
    }

    public final float A() {
        return this.f59942b;
    }

    public final Resources.Theme B() {
        return this.f59937X;
    }

    public final Map C() {
        return this.f59934U;
    }

    public final boolean D() {
        return this.f59945c0;
    }

    public final boolean E() {
        return this.f59939Z;
    }

    protected final boolean F() {
        return this.f59938Y;
    }

    public final boolean G(AbstractC6813a abstractC6813a) {
        return Float.compare(abstractC6813a.f59942b, this.f59942b) == 0 && this.f59948f == abstractC6813a.f59948f && h6.l.e(this.f59947e, abstractC6813a.f59947e) && this.f59950h == abstractC6813a.f59950h && h6.l.e(this.f59949g, abstractC6813a.f59949g) && this.f59958x == abstractC6813a.f59958x && h6.l.e(this.f59957w, abstractC6813a.f59957w) && this.f59951i == abstractC6813a.f59951i && this.f59952j == abstractC6813a.f59952j && this.f59953k == abstractC6813a.f59953k && this.f59955m == abstractC6813a.f59955m && this.f59956v == abstractC6813a.f59956v && this.f59939Z == abstractC6813a.f59939Z && this.f59941a0 == abstractC6813a.f59941a0 && this.f59944c.equals(abstractC6813a.f59944c) && this.f59946d == abstractC6813a.f59946d && this.f59959y.equals(abstractC6813a.f59959y) && this.f59934U.equals(abstractC6813a.f59934U) && this.f59935V.equals(abstractC6813a.f59935V) && h6.l.e(this.f59954l, abstractC6813a.f59954l) && h6.l.e(this.f59937X, abstractC6813a.f59937X);
    }

    public final boolean H() {
        return this.f59951i;
    }

    public final boolean I() {
        return K(8);
    }

    boolean J() {
        return this.f59943b0;
    }

    public final boolean M() {
        return this.f59955m;
    }

    public final boolean N() {
        return h6.l.u(this.f59953k, this.f59952j);
    }

    public AbstractC6813a O() {
        this.f59936W = true;
        return V();
    }

    public AbstractC6813a P(boolean z10) {
        if (this.f59938Y) {
            return clone().P(z10);
        }
        this.f59941a0 = z10;
        this.f59940a |= 524288;
        return W();
    }

    final AbstractC6813a Q(AbstractC3171m abstractC3171m, l lVar) {
        if (this.f59938Y) {
            return clone().Q(abstractC3171m, lVar);
        }
        h(abstractC3171m);
        return d0(lVar, false);
    }

    public AbstractC6813a R(int i10, int i11) {
        if (this.f59938Y) {
            return clone().R(i10, i11);
        }
        this.f59953k = i10;
        this.f59952j = i11;
        this.f59940a |= 512;
        return W();
    }

    public AbstractC6813a S(com.bumptech.glide.g gVar) {
        if (this.f59938Y) {
            return clone().S(gVar);
        }
        this.f59946d = (com.bumptech.glide.g) k.e(gVar);
        this.f59940a |= 8;
        return W();
    }

    protected final AbstractC6813a W() {
        if (this.f59936W) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return V();
    }

    public AbstractC6813a X(L5.g gVar, Object obj) {
        if (this.f59938Y) {
            return clone().X(gVar, obj);
        }
        k.e(gVar);
        k.e(obj);
        this.f59959y.e(gVar, obj);
        return W();
    }

    public AbstractC6813a Y(L5.f fVar) {
        if (this.f59938Y) {
            return clone().Y(fVar);
        }
        this.f59954l = (L5.f) k.e(fVar);
        this.f59940a |= 1024;
        return W();
    }

    public AbstractC6813a Z(float f10) {
        if (this.f59938Y) {
            return clone().Z(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f59942b = f10;
        this.f59940a |= 2;
        return W();
    }

    public AbstractC6813a a(AbstractC6813a abstractC6813a) {
        if (this.f59938Y) {
            return clone().a(abstractC6813a);
        }
        if (L(abstractC6813a.f59940a, 2)) {
            this.f59942b = abstractC6813a.f59942b;
        }
        if (L(abstractC6813a.f59940a, 262144)) {
            this.f59939Z = abstractC6813a.f59939Z;
        }
        if (L(abstractC6813a.f59940a, 1048576)) {
            this.f59945c0 = abstractC6813a.f59945c0;
        }
        if (L(abstractC6813a.f59940a, 4)) {
            this.f59944c = abstractC6813a.f59944c;
        }
        if (L(abstractC6813a.f59940a, 8)) {
            this.f59946d = abstractC6813a.f59946d;
        }
        if (L(abstractC6813a.f59940a, 16)) {
            this.f59947e = abstractC6813a.f59947e;
            this.f59948f = 0;
            this.f59940a &= -33;
        }
        if (L(abstractC6813a.f59940a, 32)) {
            this.f59948f = abstractC6813a.f59948f;
            this.f59947e = null;
            this.f59940a &= -17;
        }
        if (L(abstractC6813a.f59940a, 64)) {
            this.f59949g = abstractC6813a.f59949g;
            this.f59950h = 0;
            this.f59940a &= -129;
        }
        if (L(abstractC6813a.f59940a, 128)) {
            this.f59950h = abstractC6813a.f59950h;
            this.f59949g = null;
            this.f59940a &= -65;
        }
        if (L(abstractC6813a.f59940a, 256)) {
            this.f59951i = abstractC6813a.f59951i;
        }
        if (L(abstractC6813a.f59940a, 512)) {
            this.f59953k = abstractC6813a.f59953k;
            this.f59952j = abstractC6813a.f59952j;
        }
        if (L(abstractC6813a.f59940a, 1024)) {
            this.f59954l = abstractC6813a.f59954l;
        }
        if (L(abstractC6813a.f59940a, SemanticState.Obscured)) {
            this.f59935V = abstractC6813a.f59935V;
        }
        if (L(abstractC6813a.f59940a, SemanticState.Multiline)) {
            this.f59957w = abstractC6813a.f59957w;
            this.f59958x = 0;
            this.f59940a &= -16385;
        }
        if (L(abstractC6813a.f59940a, 16384)) {
            this.f59958x = abstractC6813a.f59958x;
            this.f59957w = null;
            this.f59940a &= -8193;
        }
        if (L(abstractC6813a.f59940a, 32768)) {
            this.f59937X = abstractC6813a.f59937X;
        }
        if (L(abstractC6813a.f59940a, 65536)) {
            this.f59956v = abstractC6813a.f59956v;
        }
        if (L(abstractC6813a.f59940a, 131072)) {
            this.f59955m = abstractC6813a.f59955m;
        }
        if (L(abstractC6813a.f59940a, SemanticState.Modal)) {
            this.f59934U.putAll(abstractC6813a.f59934U);
            this.f59943b0 = abstractC6813a.f59943b0;
        }
        if (L(abstractC6813a.f59940a, 524288)) {
            this.f59941a0 = abstractC6813a.f59941a0;
        }
        if (!this.f59956v) {
            this.f59934U.clear();
            int i10 = this.f59940a;
            this.f59955m = false;
            this.f59940a = i10 & (-133121);
            this.f59943b0 = true;
        }
        this.f59940a |= abstractC6813a.f59940a;
        this.f59959y.d(abstractC6813a.f59959y);
        return W();
    }

    public AbstractC6813a b() {
        if (this.f59936W && !this.f59938Y) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f59938Y = true;
        return O();
    }

    public AbstractC6813a b0(boolean z10) {
        if (this.f59938Y) {
            return clone().b0(true);
        }
        this.f59951i = !z10;
        this.f59940a |= 256;
        return W();
    }

    public AbstractC6813a c() {
        return T(AbstractC3171m.f24637d, new C3169k());
    }

    public AbstractC6813a c0(l lVar) {
        return d0(lVar, true);
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC6813a clone() {
        try {
            AbstractC6813a abstractC6813a = (AbstractC6813a) super.clone();
            L5.h hVar = new L5.h();
            abstractC6813a.f59959y = hVar;
            hVar.d(this.f59959y);
            C7710b c7710b = new C7710b();
            abstractC6813a.f59934U = c7710b;
            c7710b.putAll(this.f59934U);
            abstractC6813a.f59936W = false;
            abstractC6813a.f59938Y = false;
            return abstractC6813a;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    AbstractC6813a d0(l lVar, boolean z10) {
        if (this.f59938Y) {
            return clone().d0(lVar, z10);
        }
        C3176s c3176s = new C3176s(lVar, z10);
        f0(Bitmap.class, lVar, z10);
        f0(Drawable.class, c3176s, z10);
        f0(BitmapDrawable.class, c3176s.c(), z10);
        f0(Y5.c.class, new Y5.f(lVar), z10);
        return W();
    }

    final AbstractC6813a e0(AbstractC3171m abstractC3171m, l lVar) {
        if (this.f59938Y) {
            return clone().e0(abstractC3171m, lVar);
        }
        h(abstractC3171m);
        return c0(lVar);
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC6813a) {
            return G((AbstractC6813a) obj);
        }
        return false;
    }

    public AbstractC6813a f(Class cls) {
        if (this.f59938Y) {
            return clone().f(cls);
        }
        this.f59935V = (Class) k.e(cls);
        this.f59940a |= SemanticState.Obscured;
        return W();
    }

    AbstractC6813a f0(Class cls, l lVar, boolean z10) {
        if (this.f59938Y) {
            return clone().f0(cls, lVar, z10);
        }
        k.e(cls);
        k.e(lVar);
        this.f59934U.put(cls, lVar);
        int i10 = this.f59940a;
        this.f59956v = true;
        this.f59940a = 67584 | i10;
        this.f59943b0 = false;
        if (z10) {
            this.f59940a = i10 | 198656;
            this.f59955m = true;
        }
        return W();
    }

    public AbstractC6813a g(j jVar) {
        if (this.f59938Y) {
            return clone().g(jVar);
        }
        this.f59944c = (j) k.e(jVar);
        this.f59940a |= 4;
        return W();
    }

    public AbstractC6813a g0(boolean z10) {
        if (this.f59938Y) {
            return clone().g0(z10);
        }
        this.f59945c0 = z10;
        this.f59940a |= 1048576;
        return W();
    }

    public AbstractC6813a h(AbstractC3171m abstractC3171m) {
        return X(AbstractC3171m.f24641h, (AbstractC3171m) k.e(abstractC3171m));
    }

    public int hashCode() {
        return h6.l.p(this.f59937X, h6.l.p(this.f59954l, h6.l.p(this.f59935V, h6.l.p(this.f59934U, h6.l.p(this.f59959y, h6.l.p(this.f59946d, h6.l.p(this.f59944c, h6.l.q(this.f59941a0, h6.l.q(this.f59939Z, h6.l.q(this.f59956v, h6.l.q(this.f59955m, h6.l.o(this.f59953k, h6.l.o(this.f59952j, h6.l.q(this.f59951i, h6.l.p(this.f59957w, h6.l.o(this.f59958x, h6.l.p(this.f59949g, h6.l.o(this.f59950h, h6.l.p(this.f59947e, h6.l.o(this.f59948f, h6.l.m(this.f59942b)))))))))))))))))))));
    }

    public AbstractC6813a i(int i10) {
        return X(C3161c.f24619b, Integer.valueOf(i10));
    }

    public AbstractC6813a j(L5.b bVar) {
        k.e(bVar);
        return X(C3175q.f24646f, bVar).X(i.f29815a, bVar);
    }

    public final j k() {
        return this.f59944c;
    }

    public final int l() {
        return this.f59948f;
    }

    public final Drawable n() {
        return this.f59947e;
    }

    public final Drawable o() {
        return this.f59957w;
    }

    public final int p() {
        return this.f59958x;
    }

    public final boolean q() {
        return this.f59941a0;
    }

    public final L5.h s() {
        return this.f59959y;
    }

    public final int t() {
        return this.f59952j;
    }

    public final int u() {
        return this.f59953k;
    }

    public final Drawable v() {
        return this.f59949g;
    }

    public final int w() {
        return this.f59950h;
    }

    public final com.bumptech.glide.g x() {
        return this.f59946d;
    }

    public final Class y() {
        return this.f59935V;
    }

    public final L5.f z() {
        return this.f59954l;
    }

    private AbstractC6813a V() {
        return this;
    }
}

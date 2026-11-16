package m6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import m6.C9316b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f82977g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private F f82978a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f82979b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f82980c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f82981d = 96.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C9316b.r f82982e = new C9316b.r();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f82983f = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class A extends C9342z {
        A() {
        }

        @Override // m6.g.C9342z, m6.g.N
        String n() {
            return "polygon";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class B extends AbstractC9328l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9332p f82984o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f82985p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f82986q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f82987r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        C9332p f82988s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f82989t;

        B() {
        }

        @Override // m6.g.N
        String n() {
            return "rect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class E implements Cloneable {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        b f82991U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        EnumC1238g f82992V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        h f82993W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        f f82994X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        Boolean f82995Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        C9320c f82996Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f82997a = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        String f82998a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        O f82999b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        String f83000b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        a f83001c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        String f83002c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Float f83003d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        Boolean f83004d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        O f83005e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        Boolean f83006e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Float f83007f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        O f83008f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        C9332p f83009g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        Float f83010g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        c f83011h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        String f83012h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        d f83013i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        a f83014i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Float f83015j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        String f83016j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        C9332p[] f83017k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        O f83018k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        C9332p f83019l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        Float f83020l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        Float f83021m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        O f83022m0;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        Float f83023n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        i f83024o0;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        e f83025p0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        C9323f f83026v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        List f83027w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        C9332p f83028x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        Integer f83029y;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum a {
            NonZero,
            EvenOdd
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum b {
            Normal,
            Italic,
            Oblique
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum c {
            Butt,
            Round,
            Square
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum d {
            Miter,
            Round,
            Bevel
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum e {
            auto,
            optimizeQuality,
            optimizeSpeed
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum f {
            Start,
            Middle,
            End
        }

        /* JADX INFO: renamed from: m6.g$E$g, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum EnumC1238g {
            None,
            Underline,
            Overline,
            LineThrough,
            Blink
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum h {
            LTR,
            RTL
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum i {
            None,
            NonScalingStroke
        }

        E() {
        }

        static E a() {
            E e10 = new E();
            e10.f82997a = -1L;
            C9323f c9323f = C9323f.f83141b;
            e10.f82999b = c9323f;
            a aVar = a.NonZero;
            e10.f83001c = aVar;
            Float fValueOf = Float.valueOf(1.0f);
            e10.f83003d = fValueOf;
            e10.f83005e = null;
            e10.f83007f = fValueOf;
            e10.f83009g = new C9332p(1.0f);
            e10.f83011h = c.Butt;
            e10.f83013i = d.Miter;
            e10.f83015j = Float.valueOf(4.0f);
            e10.f83017k = null;
            e10.f83019l = new C9332p(0.0f);
            e10.f83021m = fValueOf;
            e10.f83026v = c9323f;
            e10.f83027w = null;
            e10.f83028x = new C9332p(12.0f, d0.pt);
            e10.f83029y = 400;
            e10.f82991U = b.Normal;
            e10.f82992V = EnumC1238g.None;
            e10.f82993W = h.LTR;
            e10.f82994X = f.Start;
            Boolean bool = Boolean.TRUE;
            e10.f82995Y = bool;
            e10.f82996Z = null;
            e10.f82998a0 = null;
            e10.f83000b0 = null;
            e10.f83002c0 = null;
            e10.f83004d0 = bool;
            e10.f83006e0 = bool;
            e10.f83008f0 = c9323f;
            e10.f83010g0 = fValueOf;
            e10.f83012h0 = null;
            e10.f83014i0 = aVar;
            e10.f83016j0 = null;
            e10.f83018k0 = null;
            e10.f83020l0 = fValueOf;
            e10.f83022m0 = null;
            e10.f83023n0 = fValueOf;
            e10.f83024o0 = i.None;
            e10.f83025p0 = e.auto;
            return e10;
        }

        void b(boolean z10) {
            Float fValueOf = Float.valueOf(1.0f);
            Boolean bool = Boolean.TRUE;
            this.f83004d0 = bool;
            if (!z10) {
                bool = Boolean.FALSE;
            }
            this.f82995Y = bool;
            this.f82996Z = null;
            this.f83012h0 = null;
            this.f83021m = fValueOf;
            this.f83008f0 = C9323f.f83141b;
            this.f83010g0 = fValueOf;
            this.f83016j0 = null;
            this.f83018k0 = null;
            this.f83020l0 = fValueOf;
            this.f83022m0 = null;
            this.f83023n0 = fValueOf;
            this.f83024o0 = i.None;
        }

        protected Object clone() {
            E e10 = (E) super.clone();
            C9332p[] c9332pArr = this.f83017k;
            if (c9332pArr != null) {
                e10.f83017k = (C9332p[]) c9332pArr.clone();
            }
            return e10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class F extends R {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83065q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83066r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        C9332p f83067s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f83068t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public String f83069u;

        F() {
        }

        @Override // m6.g.N
        String n() {
            return "svg";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface G {
        Set a();

        String b();

        void c(Set set);

        void f(Set set);

        Set g();

        void h(Set set);

        void i(Set set);

        void j(String str);

        Set l();

        Set m();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class H extends K implements J, G {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        List f83070i = new ArrayList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Set f83071j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        String f83072k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Set f83073l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        Set f83074m = null;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        Set f83075n = null;

        H() {
        }

        @Override // m6.g.G
        public Set a() {
            return null;
        }

        @Override // m6.g.G
        public String b() {
            return this.f83072k;
        }

        @Override // m6.g.G
        public void c(Set set) {
            this.f83075n = set;
        }

        @Override // m6.g.J
        public void d(N n10) {
            this.f83070i.add(n10);
        }

        @Override // m6.g.G
        public void f(Set set) {
            this.f83071j = set;
        }

        @Override // m6.g.G
        public Set g() {
            return this.f83071j;
        }

        @Override // m6.g.J
        public List getChildren() {
            return this.f83070i;
        }

        @Override // m6.g.G
        public void h(Set set) {
            this.f83073l = set;
        }

        @Override // m6.g.G
        public void i(Set set) {
            this.f83074m = set;
        }

        @Override // m6.g.G
        public void j(String str) {
            this.f83072k = str;
        }

        @Override // m6.g.G
        public Set l() {
            return this.f83074m;
        }

        @Override // m6.g.G
        public Set m() {
            return this.f83075n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class I extends K implements G {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Set f83076i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        String f83077j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        Set f83078k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Set f83079l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        Set f83080m = null;

        I() {
        }

        @Override // m6.g.G
        public Set a() {
            return this.f83078k;
        }

        @Override // m6.g.G
        public String b() {
            return this.f83077j;
        }

        @Override // m6.g.G
        public void c(Set set) {
            this.f83080m = set;
        }

        @Override // m6.g.G
        public void f(Set set) {
            this.f83076i = set;
        }

        @Override // m6.g.G
        public Set g() {
            return this.f83076i;
        }

        @Override // m6.g.G
        public void h(Set set) {
            this.f83078k = set;
        }

        @Override // m6.g.G
        public void i(Set set) {
            this.f83079l = set;
        }

        @Override // m6.g.G
        public void j(String str) {
            this.f83077j = str;
        }

        @Override // m6.g.G
        public Set l() {
            return this.f83079l;
        }

        @Override // m6.g.G
        public Set m() {
            return this.f83080m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface J {
        void d(N n10);

        List getChildren();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class K extends L {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        C9319b f83081h = null;

        K() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class L extends N {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f83082c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Boolean f83083d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        E f83084e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        E f83085f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        List f83086g = null;

        L() {
        }

        public String toString() {
            return n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class M extends AbstractC9326j {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        C9332p f83087m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        C9332p f83088n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9332p f83089o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f83090p;

        M() {
        }

        @Override // m6.g.N
        String n() {
            return "linearGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        g f83091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        J f83092b;

        N() {
        }

        abstract String n();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class O implements Cloneable {
        O() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class P extends H {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        e f83093o = null;

        P() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class Q extends AbstractC9326j {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        C9332p f83094m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        C9332p f83095n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9332p f83096o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f83097p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83098q;

        Q() {
        }

        @Override // m6.g.N
        String n() {
            return "radialGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class R extends P {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9319b f83099p;

        R() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class S extends C9329m {
        S() {
        }

        @Override // m6.g.C9329m, m6.g.N
        String n() {
            return "switch";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class T extends R implements InterfaceC9336t {
        T() {
        }

        @Override // m6.g.N
        String n() {
            return "symbol";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class U extends Y implements X {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        String f83100o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private b0 f83101p;

        U() {
        }

        @Override // m6.g.X
        public b0 e() {
            return this.f83101p;
        }

        @Override // m6.g.N
        String n() {
            return "tref";
        }

        public void o(b0 b0Var) {
            this.f83101p = b0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class V extends a0 implements X {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private b0 f83102s;

        V() {
        }

        @Override // m6.g.X
        public b0 e() {
            return this.f83102s;
        }

        @Override // m6.g.N
        String n() {
            return "tspan";
        }

        public void o(b0 b0Var) {
            this.f83102s = b0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class W extends a0 implements b0, InterfaceC9330n {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        Matrix f83103s;

        W() {
        }

        @Override // m6.g.InterfaceC9330n
        public void k(Matrix matrix) {
            this.f83103s = matrix;
        }

        @Override // m6.g.N
        String n() {
            return "text";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface X {
        b0 e();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class Y extends H {
        Y() {
        }

        @Override // m6.g.H, m6.g.J
        public void d(N n10) throws j {
            if (n10 instanceof X) {
                this.f83070i.add(n10);
                return;
            }
            throw new j("Text content elements cannot contain " + n10 + " elements.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class Z extends Y implements X {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        String f83104o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f83105p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private b0 f83106q;

        Z() {
        }

        @Override // m6.g.X
        public b0 e() {
            return this.f83106q;
        }

        @Override // m6.g.N
        String n() {
            return "textPath";
        }

        public void o(b0 b0Var) {
            this.f83106q = b0Var;
        }
    }

    /* JADX INFO: renamed from: m6.g$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class C9318a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f83107a;

        static {
            int[] iArr = new int[d0.values().length];
            f83107a = iArr;
            try {
                iArr[d0.px.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83107a[d0.em.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83107a[d0.ex.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f83107a[d0.in.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83107a[d0.cm.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83107a[d0.mm.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f83107a[d0.pt.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f83107a[d0.pc.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f83107a[d0.percent.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class a0 extends Y {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        List f83108o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        List f83109p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        List f83110q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        List f83111r;

        a0() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b0 {
    }

    /* JADX INFO: renamed from: m6.g$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9320c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C9332p f83116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        C9332p f83117b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        C9332p f83118c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        C9332p f83119d;

        C9320c(C9332p c9332p, C9332p c9332p2, C9332p c9332p3, C9332p c9332p4) {
            this.f83116a = c9332p;
            this.f83117b = c9332p2;
            this.f83118c = c9332p3;
            this.f83119d = c9332p4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c0 extends N implements X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f83120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b0 f83121d;

        c0(String str) {
            this.f83120c = str;
        }

        @Override // m6.g.X
        public b0 e() {
            return this.f83121d;
        }

        public String toString() {
            return "TextChild: '" + this.f83120c + "'";
        }
    }

    /* JADX INFO: renamed from: m6.g$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9321d extends AbstractC9328l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9332p f83122o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f83123p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83124q;

        C9321d() {
        }

        @Override // m6.g.N
        String n() {
            return "circle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum d0 {
        px,
        em,
        ex,
        in,
        cm,
        mm,
        pt,
        pc,
        percent
    }

    /* JADX INFO: renamed from: m6.g$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9322e extends C9329m implements InterfaceC9336t {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        Boolean f83135p;

        C9322e() {
        }

        @Override // m6.g.C9329m, m6.g.N
        String n() {
            return "clipPath";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e0 extends C9329m {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        String f83136p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83137q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83138r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        C9332p f83139s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f83140t;

        e0() {
        }

        @Override // m6.g.C9329m, m6.g.N
        String n() {
            return "use";
        }
    }

    /* JADX INFO: renamed from: m6.g$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9323f extends O {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final C9323f f83141b = new C9323f(-16777216);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final C9323f f83142c = new C9323f(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83143a;

        C9323f(int i10) {
            this.f83143a = i10;
        }

        public String toString() {
            return String.format("#%08x", Integer.valueOf(this.f83143a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f0 extends R implements InterfaceC9336t {
        f0() {
        }

        @Override // m6.g.N
        String n() {
            return "view";
        }
    }

    /* JADX INFO: renamed from: m6.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C1239g extends O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static C1239g f83144a = new C1239g();

        private C1239g() {
        }

        static C1239g a() {
            return f83144a;
        }
    }

    /* JADX INFO: renamed from: m6.g$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9324h extends C9329m implements InterfaceC9336t {
        C9324h() {
        }

        @Override // m6.g.C9329m, m6.g.N
        String n() {
            return "defs";
        }
    }

    /* JADX INFO: renamed from: m6.g$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9325i extends AbstractC9328l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9332p f83145o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f83146p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83147q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83148r;

        C9325i() {
        }

        @Override // m6.g.N
        String n() {
            return "ellipse";
        }
    }

    /* JADX INFO: renamed from: m6.g$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class AbstractC9326j extends L implements J {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        List f83149h = new ArrayList();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Boolean f83150i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Matrix f83151j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        EnumC9327k f83152k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        String f83153l;

        AbstractC9326j() {
        }

        @Override // m6.g.J
        public void d(N n10) throws j {
            if (n10 instanceof D) {
                this.f83149h.add(n10);
                return;
            }
            throw new j("Gradient elements cannot contain " + n10 + " elements.");
        }

        @Override // m6.g.J
        public List getChildren() {
            return this.f83149h;
        }
    }

    /* JADX INFO: renamed from: m6.g$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum EnumC9327k {
        pad,
        reflect,
        repeat
    }

    /* JADX INFO: renamed from: m6.g$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class AbstractC9328l extends I implements InterfaceC9330n {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        Matrix f83158n;

        AbstractC9328l() {
        }

        @Override // m6.g.InterfaceC9330n
        public void k(Matrix matrix) {
            this.f83158n = matrix;
        }
    }

    /* JADX INFO: renamed from: m6.g$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9329m extends H implements InterfaceC9330n {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Matrix f83159o;

        C9329m() {
        }

        @Override // m6.g.InterfaceC9330n
        public void k(Matrix matrix) {
            this.f83159o = matrix;
        }

        @Override // m6.g.N
        String n() {
            return "group";
        }
    }

    /* JADX INFO: renamed from: m6.g$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC9330n {
        void k(Matrix matrix);
    }

    /* JADX INFO: renamed from: m6.g$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9331o extends P implements InterfaceC9330n {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        String f83160p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83161q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83162r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        C9332p f83163s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f83164t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        Matrix f83165u;

        C9331o() {
        }

        @Override // m6.g.InterfaceC9330n
        public void k(Matrix matrix) {
            this.f83165u = matrix;
        }

        @Override // m6.g.N
        String n() {
            return "image";
        }
    }

    /* JADX INFO: renamed from: m6.g$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9333q extends AbstractC9328l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9332p f83168o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        C9332p f83169p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83170q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83171r;

        C9333q() {
        }

        @Override // m6.g.N
        String n() {
            return "line";
        }
    }

    /* JADX INFO: renamed from: m6.g$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9334r extends R implements InterfaceC9336t {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        boolean f83172q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83173r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        C9332p f83174s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f83175t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        C9332p f83176u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        Float f83177v;

        C9334r() {
        }

        @Override // m6.g.N
        String n() {
            return "marker";
        }
    }

    /* JADX INFO: renamed from: m6.g$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9335s extends H implements InterfaceC9336t {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Boolean f83178o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        Boolean f83179p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        C9332p f83180q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        C9332p f83181r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        C9332p f83182s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f83183t;

        C9335s() {
        }

        @Override // m6.g.N
        String n() {
            return "mask";
        }
    }

    /* JADX INFO: renamed from: m6.g$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC9336t {
    }

    /* JADX INFO: renamed from: m6.g$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9337u extends O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f83184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        O f83185b;

        C9337u(String str, O o10) {
            this.f83184a = str;
            this.f83185b = o10;
        }

        public String toString() {
            return this.f83184a + " " + this.f83185b;
        }
    }

    /* JADX INFO: renamed from: m6.g$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9338v extends AbstractC9328l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        C9339w f83186o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        Float f83187p;

        C9338v() {
        }

        @Override // m6.g.N
        String n() {
            return "path";
        }
    }

    /* JADX INFO: renamed from: m6.g$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9339w implements InterfaceC9340x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f83189b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f83191d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private byte[] f83188a = new byte[8];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float[] f83190c = new float[16];

        C9339w() {
        }

        private void f(byte b10) {
            int i10 = this.f83189b;
            byte[] bArr = this.f83188a;
            if (i10 == bArr.length) {
                byte[] bArr2 = new byte[bArr.length * 2];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                this.f83188a = bArr2;
            }
            byte[] bArr3 = this.f83188a;
            int i11 = this.f83189b;
            this.f83189b = i11 + 1;
            bArr3[i11] = b10;
        }

        private void g(int i10) {
            float[] fArr = this.f83190c;
            if (fArr.length < this.f83191d + i10) {
                float[] fArr2 = new float[fArr.length * 2];
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                this.f83190c = fArr2;
            }
        }

        @Override // m6.g.InterfaceC9340x
        public void a(float f10, float f11, float f12, float f13) {
            f((byte) 3);
            g(4);
            float[] fArr = this.f83190c;
            int i10 = this.f83191d;
            int i11 = i10 + 1;
            this.f83191d = i11;
            fArr[i10] = f10;
            int i12 = i10 + 2;
            this.f83191d = i12;
            fArr[i11] = f11;
            int i13 = i10 + 3;
            this.f83191d = i13;
            fArr[i12] = f12;
            this.f83191d = i10 + 4;
            fArr[i13] = f13;
        }

        @Override // m6.g.InterfaceC9340x
        public void b(float f10, float f11) {
            f((byte) 0);
            g(2);
            float[] fArr = this.f83190c;
            int i10 = this.f83191d;
            int i11 = i10 + 1;
            this.f83191d = i11;
            fArr[i10] = f10;
            this.f83191d = i10 + 2;
            fArr[i11] = f11;
        }

        @Override // m6.g.InterfaceC9340x
        public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
            f((byte) 2);
            g(6);
            float[] fArr = this.f83190c;
            int i10 = this.f83191d;
            int i11 = i10 + 1;
            this.f83191d = i11;
            fArr[i10] = f10;
            int i12 = i10 + 2;
            this.f83191d = i12;
            fArr[i11] = f11;
            int i13 = i10 + 3;
            this.f83191d = i13;
            fArr[i12] = f12;
            int i14 = i10 + 4;
            this.f83191d = i14;
            fArr[i13] = f13;
            int i15 = i10 + 5;
            this.f83191d = i15;
            fArr[i14] = f14;
            this.f83191d = i10 + 6;
            fArr[i15] = f15;
        }

        @Override // m6.g.InterfaceC9340x
        public void close() {
            f((byte) 8);
        }

        @Override // m6.g.InterfaceC9340x
        public void d(float f10, float f11) {
            f((byte) 1);
            g(2);
            float[] fArr = this.f83190c;
            int i10 = this.f83191d;
            int i11 = i10 + 1;
            this.f83191d = i11;
            fArr[i10] = f10;
            this.f83191d = i10 + 2;
            fArr[i11] = f11;
        }

        @Override // m6.g.InterfaceC9340x
        public void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            f((byte) ((z10 ? 2 : 0) | 4 | (z11 ? 1 : 0)));
            g(5);
            float[] fArr = this.f83190c;
            int i10 = this.f83191d;
            int i11 = i10 + 1;
            this.f83191d = i11;
            fArr[i10] = f10;
            int i12 = i10 + 2;
            this.f83191d = i12;
            fArr[i11] = f11;
            int i13 = i10 + 3;
            this.f83191d = i13;
            fArr[i12] = f12;
            int i14 = i10 + 4;
            this.f83191d = i14;
            fArr[i13] = f13;
            this.f83191d = i10 + 5;
            fArr[i14] = f14;
        }

        void h(InterfaceC9340x interfaceC9340x) {
            int i10 = 0;
            for (int i11 = 0; i11 < this.f83189b; i11++) {
                byte b10 = this.f83188a[i11];
                if (b10 == 0) {
                    float[] fArr = this.f83190c;
                    int i12 = i10 + 1;
                    float f10 = fArr[i10];
                    i10 += 2;
                    interfaceC9340x.b(f10, fArr[i12]);
                } else if (b10 == 1) {
                    float[] fArr2 = this.f83190c;
                    int i13 = i10 + 1;
                    float f11 = fArr2[i10];
                    i10 += 2;
                    interfaceC9340x.d(f11, fArr2[i13]);
                } else if (b10 == 2) {
                    float[] fArr3 = this.f83190c;
                    interfaceC9340x.c(fArr3[i10], fArr3[i10 + 1], fArr3[i10 + 2], fArr3[i10 + 3], fArr3[i10 + 4], fArr3[i10 + 5]);
                    i10 += 6;
                } else if (b10 == 3) {
                    float[] fArr4 = this.f83190c;
                    float f12 = fArr4[i10];
                    float f13 = fArr4[i10 + 1];
                    int i14 = i10 + 3;
                    float f14 = fArr4[i10 + 2];
                    i10 += 4;
                    interfaceC9340x.a(f12, f13, f14, fArr4[i14]);
                } else if (b10 != 8) {
                    boolean z10 = (b10 & 2) != 0;
                    boolean z11 = (b10 & 1) != 0;
                    float[] fArr5 = this.f83190c;
                    interfaceC9340x.e(fArr5[i10], fArr5[i10 + 1], fArr5[i10 + 2], z10, z11, fArr5[i10 + 3], fArr5[i10 + 4]);
                    i10 += 5;
                } else {
                    interfaceC9340x.close();
                }
            }
        }

        boolean i() {
            return this.f83189b == 0;
        }
    }

    /* JADX INFO: renamed from: m6.g$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC9340x {
        void a(float f10, float f11, float f12, float f13);

        void b(float f10, float f11);

        void c(float f10, float f11, float f12, float f13, float f14, float f15);

        void close();

        void d(float f10, float f11);

        void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14);
    }

    /* JADX INFO: renamed from: m6.g$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9341y extends R implements InterfaceC9336t {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        Boolean f83192q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        Boolean f83193r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        Matrix f83194s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        C9332p f83195t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        C9332p f83196u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        C9332p f83197v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        C9332p f83198w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        String f83199x;

        C9341y() {
        }

        @Override // m6.g.N
        String n() {
            return "pattern";
        }
    }

    /* JADX INFO: renamed from: m6.g$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9342z extends AbstractC9328l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        float[] f83200o;

        C9342z() {
        }

        @Override // m6.g.N
        String n() {
            return "polyline";
        }
    }

    g() {
    }

    private String c(String str) {
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        return str.replace("\\\n", "").replace("\\A", "\n");
    }

    private C9319b e(float f10) {
        d0 d0Var;
        d0 d0Var2;
        d0 d0Var3;
        d0 d0Var4;
        float fB;
        d0 d0Var5;
        F f11 = this.f82978a;
        C9332p c9332p = f11.f83067s;
        C9332p c9332p2 = f11.f83068t;
        if (c9332p == null || c9332p.i() || (d0Var = c9332p.f83167b) == (d0Var2 = d0.percent) || d0Var == (d0Var3 = d0.em) || d0Var == (d0Var4 = d0.ex)) {
            return new C9319b(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fB2 = c9332p.b(f10);
        if (c9332p2 == null) {
            C9319b c9319b = this.f82978a.f83099p;
            fB = c9319b != null ? (c9319b.f83115d * fB2) / c9319b.f83114c : fB2;
        } else {
            if (c9332p2.i() || (d0Var5 = c9332p2.f83167b) == d0Var2 || d0Var5 == d0Var3 || d0Var5 == d0Var4) {
                return new C9319b(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fB = c9332p2.b(f10);
        }
        return new C9319b(0.0f, 0.0f, fB2, fB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private L j(J j10, String str) {
        L lJ;
        L l10 = (L) j10;
        if (str.equals(l10.f83082c)) {
            return l10;
        }
        for (Object obj : j10.getChildren()) {
            if (obj instanceof L) {
                L l11 = (L) obj;
                if (str.equals(l11.f83082c)) {
                    return l11;
                }
                if ((obj instanceof J) && (lJ = j((J) obj, str)) != null) {
                    return lJ;
                }
            }
        }
        return null;
    }

    static i k() {
        return null;
    }

    public static g l(InputStream inputStream) {
        return new k().z(inputStream, f82977g);
    }

    void a(C9316b.r rVar) {
        this.f82982e.b(rVar);
    }

    void b() {
        this.f82982e.e(C9316b.u.RenderOptions);
    }

    List d() {
        return this.f82982e.c();
    }

    public float f() {
        if (this.f82978a != null) {
            return e(this.f82981d).f83115d;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public RectF g() {
        F f10 = this.f82978a;
        if (f10 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        C9319b c9319b = f10.f83099p;
        if (c9319b == null) {
            return null;
        }
        return c9319b.d();
    }

    public float h() {
        if (this.f82978a != null) {
            return e(this.f82981d).f83114c;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    L i(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.equals(this.f82978a.f83082c)) {
            return this.f82978a;
        }
        if (this.f82983f.containsKey(str)) {
            return (L) this.f82983f.get(str);
        }
        L lJ = j(this.f82978a, str);
        this.f82983f.put(str, lJ);
        return lJ;
    }

    F m() {
        return this.f82978a;
    }

    boolean n() {
        return !this.f82982e.d();
    }

    public Picture o() {
        return q(null);
    }

    public Picture p(int i10, int i11, f fVar) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        if (fVar == null || fVar.f82976f == null) {
            fVar = fVar == null ? new f() : new f(fVar);
            fVar.g(0.0f, 0.0f, i10, i11);
        }
        new h(canvasBeginRecording, this.f82981d).G0(this, fVar);
        picture.endRecording();
        return picture;
    }

    public Picture q(f fVar) {
        C9332p c9332p;
        C9319b c9319b = (fVar == null || !fVar.e()) ? this.f82978a.f83099p : fVar.f82974d;
        if (fVar != null && fVar.f()) {
            return p((int) Math.ceil(fVar.f82976f.b()), (int) Math.ceil(fVar.f82976f.c()), fVar);
        }
        F f10 = this.f82978a;
        C9332p c9332p2 = f10.f83067s;
        if (c9332p2 != null) {
            d0 d0Var = c9332p2.f83167b;
            d0 d0Var2 = d0.percent;
            if (d0Var != d0Var2 && (c9332p = f10.f83068t) != null && c9332p.f83167b != d0Var2) {
                return p((int) Math.ceil(c9332p2.b(this.f82981d)), (int) Math.ceil(this.f82978a.f83068t.b(this.f82981d)), fVar);
            }
        }
        if (c9332p2 != null && c9319b != null) {
            return p((int) Math.ceil(c9332p2.b(this.f82981d)), (int) Math.ceil((c9319b.f83115d * r1) / c9319b.f83114c), fVar);
        }
        C9332p c9332p3 = f10.f83068t;
        if (c9332p3 == null || c9319b == null) {
            return p(512, 512, fVar);
        }
        return p((int) Math.ceil((c9319b.f83114c * r1) / c9319b.f83115d), (int) Math.ceil(c9332p3.b(this.f82981d)), fVar);
    }

    N r(String str) {
        if (str == null) {
            return null;
        }
        String strC = c(str);
        if (strC.length() <= 1 || !strC.startsWith("#")) {
            return null;
        }
        return i(strC.substring(1));
    }

    void s(String str) {
        this.f82980c = str;
    }

    public void t(float f10) {
        F f11 = this.f82978a;
        if (f11 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        f11.f83068t = new C9332p(f10);
    }

    public void u(float f10, float f11, float f12, float f13) {
        F f14 = this.f82978a;
        if (f14 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        f14.f83099p = new C9319b(f10, f11, f12, f13);
    }

    public void v(float f10) {
        F f11 = this.f82978a;
        if (f11 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        f11.f83067s = new C9332p(f10);
    }

    void w(F f10) {
        this.f82978a = f10;
    }

    void x(String str) {
        this.f82979b = str;
    }

    /* JADX INFO: renamed from: m6.g$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9332p implements Cloneable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f83166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        d0 f83167b;

        C9332p(float f10, d0 d0Var) {
            this.f83166a = f10;
            this.f83167b = d0Var;
        }

        float a() {
            return this.f83166a;
        }

        float b(float f10) {
            int i10 = C9318a.f83107a[this.f83167b.ordinal()];
            if (i10 == 1) {
                return this.f83166a;
            }
            switch (i10) {
                case 4:
                    return this.f83166a * f10;
                case 5:
                    return (this.f83166a * f10) / 2.54f;
                case 6:
                    return (this.f83166a * f10) / 25.4f;
                case 7:
                    return (this.f83166a * f10) / 72.0f;
                case 8:
                    return (this.f83166a * f10) / 6.0f;
                default:
                    return this.f83166a;
            }
        }

        float c(h hVar) {
            if (this.f83167b != d0.percent) {
                return f(hVar);
            }
            C9319b c9319bS = hVar.S();
            if (c9319bS == null) {
                return this.f83166a;
            }
            float f10 = c9319bS.f83114c;
            if (f10 == c9319bS.f83115d) {
                return (this.f83166a * f10) / 100.0f;
            }
            return (this.f83166a * ((float) (Math.sqrt((f10 * f10) + (r6 * r6)) / 1.414213562373095d))) / 100.0f;
        }

        float d(h hVar, float f10) {
            return this.f83167b == d0.percent ? (this.f83166a * f10) / 100.0f : f(hVar);
        }

        float f(h hVar) {
            switch (C9318a.f83107a[this.f83167b.ordinal()]) {
                case 9:
                    C9319b c9319bS = hVar.S();
                    if (c9319bS != null) {
                    }
                    break;
            }
            return this.f83166a;
        }

        float g(h hVar) {
            if (this.f83167b != d0.percent) {
                return f(hVar);
            }
            C9319b c9319bS = hVar.S();
            return c9319bS == null ? this.f83166a : (this.f83166a * c9319bS.f83115d) / 100.0f;
        }

        boolean h() {
            return this.f83166a < 0.0f;
        }

        boolean i() {
            return this.f83166a == 0.0f;
        }

        public String toString() {
            return String.valueOf(this.f83166a) + this.f83167b;
        }

        C9332p(float f10) {
            this.f83166a = f10;
            this.f83167b = d0.px;
        }
    }

    /* JADX INFO: renamed from: m6.g$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C9319b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f83112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f83113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f83114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f83115d;

        C9319b(float f10, float f11, float f12, float f13) {
            this.f83112a = f10;
            this.f83113b = f11;
            this.f83114c = f12;
            this.f83115d = f13;
        }

        static C9319b a(float f10, float f11, float f12, float f13) {
            return new C9319b(f10, f11, f12 - f10, f13 - f11);
        }

        float b() {
            return this.f83112a + this.f83114c;
        }

        float c() {
            return this.f83113b + this.f83115d;
        }

        RectF d() {
            return new RectF(this.f83112a, this.f83113b, b(), c());
        }

        void e(C9319b c9319b) {
            float f10 = c9319b.f83112a;
            if (f10 < this.f83112a) {
                this.f83112a = f10;
            }
            float f11 = c9319b.f83113b;
            if (f11 < this.f83113b) {
                this.f83113b = f11;
            }
            if (c9319b.b() > b()) {
                this.f83114c = c9319b.b() - this.f83112a;
            }
            if (c9319b.c() > c()) {
                this.f83115d = c9319b.c() - this.f83113b;
            }
        }

        public String toString() {
            return "[" + this.f83112a + " " + this.f83113b + " " + this.f83114c + " " + this.f83115d + "]";
        }

        C9319b(C9319b c9319b) {
            this.f83112a = c9319b.f83112a;
            this.f83113b = c9319b.f83113b;
            this.f83114c = c9319b.f83114c;
            this.f83115d = c9319b.f83115d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C extends L implements J {
        C() {
        }

        @Override // m6.g.J
        public List getChildren() {
            return Collections.EMPTY_LIST;
        }

        @Override // m6.g.N
        String n() {
            return "solidColor";
        }

        @Override // m6.g.J
        public void d(N n10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class D extends L implements J {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Float f82990h;

        D() {
        }

        @Override // m6.g.J
        public List getChildren() {
            return Collections.EMPTY_LIST;
        }

        @Override // m6.g.N
        String n() {
            return "stop";
        }

        @Override // m6.g.J
        public void d(N n10) {
        }
    }
}

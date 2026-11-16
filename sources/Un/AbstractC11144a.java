package un;

import hn.C7819a;
import kotlin.A;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.jvm.internal.C8524d;
import kotlin.jvm.internal.C8525e;
import kotlin.jvm.internal.C8527g;
import kotlin.jvm.internal.C8531k;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.t;
import kotlin.reflect.d;
import kotlin.time.a;
import kotlin.time.e;
import kotlin.x;
import tn.InterfaceC10962b;
import xn.B0;
import xn.C;
import xn.C11759f;
import xn.C11760f0;
import xn.C11762g0;
import xn.C11763h;
import xn.C11765i;
import xn.C11769k;
import xn.C11771l;
import xn.C11772l0;
import xn.C11777o;
import xn.C11779p;
import xn.C11786t;
import xn.C11788u;
import xn.C11790v;
import xn.D;
import xn.F0;
import xn.G0;
import xn.H;
import xn.H0;
import xn.J;
import xn.K;
import xn.N0;
import xn.O;
import xn.Q;
import xn.Q0;
import xn.R0;
import xn.T0;
import xn.U;
import xn.U0;
import xn.V;
import xn.W0;
import xn.X;
import xn.X0;
import xn.Z0;
import xn.a1;
import xn.b1;
import xn.c1;

/* JADX INFO: renamed from: un.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11144a {
    public static final InterfaceC10962b A(Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "<this>");
        return b1.f103969b;
    }

    public static final InterfaceC10962b B(C8524d c8524d) {
        Intrinsics.checkNotNullParameter(c8524d, "<this>");
        return C11765i.f103988a;
    }

    public static final InterfaceC10962b C(C8525e c8525e) {
        Intrinsics.checkNotNullParameter(c8525e, "<this>");
        return C11771l.f103999a;
    }

    public static final InterfaceC10962b D(C8527g c8527g) {
        Intrinsics.checkNotNullParameter(c8527g, "<this>");
        return C11779p.f104006a;
    }

    public static final InterfaceC10962b E(C8531k c8531k) {
        Intrinsics.checkNotNullParameter(c8531k, "<this>");
        return C11788u.f104028a;
    }

    public static final InterfaceC10962b F(C8532l c8532l) {
        Intrinsics.checkNotNullParameter(c8532l, "<this>");
        return D.f103894a;
    }

    public static final InterfaceC10962b G(r rVar) {
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        return K.f103916a;
    }

    public static final InterfaceC10962b H(t tVar) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        return V.f103946a;
    }

    public static final InterfaceC10962b I(kotlin.jvm.internal.K k10) {
        Intrinsics.checkNotNullParameter(k10, "<this>");
        return G0.f103901a;
    }

    public static final InterfaceC10962b J(M m10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        return H0.f103905a;
    }

    public static final InterfaceC10962b K(a.C1167a c1167a) {
        Intrinsics.checkNotNullParameter(c1167a, "<this>");
        return C11790v.f104030a;
    }

    public static final InterfaceC10962b L(e.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return H.f103903a;
    }

    public static final InterfaceC10962b a(d kClass, InterfaceC10962b elementSerializer) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new B0(kClass, elementSerializer);
    }

    public static final InterfaceC10962b b() {
        return C11763h.f103985c;
    }

    public static final InterfaceC10962b c() {
        return C11769k.f103996c;
    }

    public static final InterfaceC10962b d() {
        return C11777o.f104005c;
    }

    public static final InterfaceC10962b e() {
        return C11786t.f104026c;
    }

    public static final InterfaceC10962b f() {
        return C.f103890c;
    }

    public static final InterfaceC10962b g() {
        return J.f103912c;
    }

    public static final InterfaceC10962b h(InterfaceC10962b elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new C11759f(elementSerializer);
    }

    public static final InterfaceC10962b i() {
        return U.f103943c;
    }

    public static final InterfaceC10962b j(InterfaceC10962b keySerializer, InterfaceC10962b valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new X(keySerializer, valueSerializer);
    }

    public static final InterfaceC10962b k(InterfaceC10962b keySerializer, InterfaceC10962b valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new O(keySerializer, valueSerializer);
    }

    public static final InterfaceC10962b l() {
        return C11760f0.f103979a;
    }

    public static final InterfaceC10962b m(InterfaceC10962b keySerializer, InterfaceC10962b valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new C11772l0(keySerializer, valueSerializer);
    }

    public static final InterfaceC10962b n(InterfaceC10962b elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new Q(elementSerializer);
    }

    public static final InterfaceC10962b o() {
        return F0.f103899c;
    }

    public static final InterfaceC10962b p(InterfaceC10962b aSerializer, InterfaceC10962b bSerializer, InterfaceC10962b cSerializer) {
        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
        return new N0(aSerializer, bSerializer, cSerializer);
    }

    public static final InterfaceC10962b q() {
        return Q0.f103933c;
    }

    public static final InterfaceC10962b r() {
        return T0.f103942c;
    }

    public static final InterfaceC10962b s() {
        return W0.f103952c;
    }

    public static final InterfaceC10962b t() {
        return Z0.f103966c;
    }

    public static final InterfaceC10962b u(InterfaceC10962b interfaceC10962b) {
        Intrinsics.checkNotNullParameter(interfaceC10962b, "<this>");
        return interfaceC10962b.a().a() ? interfaceC10962b : new C11762g0(interfaceC10962b);
    }

    public static final InterfaceC10962b v(C7819a.C1046a c1046a) {
        Intrinsics.checkNotNullParameter(c1046a, "<this>");
        return c1.f103971a;
    }

    public static final InterfaceC10962b w(UByte.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return R0.f103934a;
    }

    public static final InterfaceC10962b x(UInt.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return U0.f103944a;
    }

    public static final InterfaceC10962b y(x.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return X0.f103956a;
    }

    public static final InterfaceC10962b z(A.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return a1.f103967a;
    }
}

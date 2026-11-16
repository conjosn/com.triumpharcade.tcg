package io.invertase.firebase.firestore;

import Re.AbstractC2907i;
import Re.AbstractC2919v;
import Re.C2901c;
import Re.C2904f;
import com.google.firebase.firestore.C6496g;
import com.google.firebase.firestore.C6507l0;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.Q0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.invertase.firebase.firestore.A;
import io.invertase.firebase.firestore.m;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f71664c = Collections.unmodifiableSet(new HashSet(Arrays.asList("greaterthan", "greaterthanorequal", "lessthan", "lessthanorequal")));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f71665d = Collections.unmodifiableSet(new HashSet(Arrays.asList("add", "subtract", "multiply", "divide", "mod", "pow")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a0 f71666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FirebaseFirestore f71667b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class A implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final X f71669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Y f71670c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Y f71671d;

        A(Y y10, X x10, Y y11, Y y12) {
            this.f71668a = y10;
            this.f71669b = x10;
            this.f71670c = y11;
            this.f71671d = y12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class B implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71673b;

        B(Y y10, Y y11) {
            this.f71672a = y10;
            this.f71673b = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71676c;

        C(Y y10, Y y11, String str) {
            this.f71674a = y10;
            this.f71675b = y11;
            this.f71676c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class D implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71678b;

        D(Y y10, List list) {
            this.f71677a = y10;
            this.f71678b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class E implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71680b;

        E(Y y10, Y y11) {
            this.f71679a = y10;
            this.f71680b = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class F implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final X f71681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71683c;

        F(X x10, String str, List list) {
            this.f71681a = x10;
            this.f71682b = str;
            this.f71683c = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class G implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71686c;

        G(Y y10, String str, List list) {
            this.f71684a = y10;
            this.f71685b = str;
            this.f71686c = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class H implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final List f71691e;

        H(Y y10, List list, int i10, AbstractC2919v abstractC2919v, List list2) {
            this.f71687a = y10;
            this.f71688b = list;
            this.f71689c = i10;
            this.f71690d = abstractC2919v;
            this.f71691e = list2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class I implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Y f71696e;

        I(Y y10, List list, int i10, AbstractC2919v abstractC2919v, Y y11) {
            this.f71692a = y10;
            this.f71693b = list;
            this.f71694c = i10;
            this.f71695d = abstractC2919v;
            this.f71696e = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class J implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71700d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Y f71701e;

        J(Y y10, List list, int i10, AbstractC2919v abstractC2919v, Y y11) {
            this.f71697a = y10;
            this.f71698b = list;
            this.f71699c = i10;
            this.f71700d = abstractC2919v;
            this.f71701e = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class K implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final boolean f71706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final List f71707f;

        K(Y y10, List list, int i10, AbstractC2919v abstractC2919v, boolean z10, List list2) {
            this.f71702a = y10;
            this.f71703b = list;
            this.f71704c = i10;
            this.f71705d = abstractC2919v;
            this.f71706e = z10;
            this.f71707f = list2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class L implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Y f71712e;

        L(Y y10, List list, int i10, AbstractC2919v abstractC2919v, Y y11) {
            this.f71708a = y10;
            this.f71709b = list;
            this.f71710c = i10;
            this.f71711d = abstractC2919v;
            this.f71712e = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class M implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final List f71717e;

        M(Y y10, List list, int i10, AbstractC2919v abstractC2919v, List list2) {
            this.f71713a = y10;
            this.f71714b = list;
            this.f71715c = i10;
            this.f71716d = abstractC2919v;
            this.f71717e = list2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class N implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final String f71722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final Y f71723f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final Y f71724g;

        N(Y y10, List list, int i10, AbstractC2919v abstractC2919v, String str, Y y11, Y y12) {
            this.f71718a = y10;
            this.f71719b = list;
            this.f71720c = i10;
            this.f71721d = abstractC2919v;
            this.f71722e = str;
            this.f71723f = y11;
            this.f71724g = y12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class O implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Y f71729e;

        O(Y y10, List list, int i10, AbstractC2919v abstractC2919v, Y y11) {
            this.f71725a = y10;
            this.f71726b = list;
            this.f71727c = i10;
            this.f71728d = abstractC2919v;
            this.f71729e = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class P implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f71732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC2919v f71733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final String f71734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final Y f71735f;

        P(Y y10, List list, int i10, AbstractC2919v abstractC2919v, String str, Y y11) {
            this.f71730a = y10;
            this.f71731b = list;
            this.f71732c = i10;
            this.f71733d = abstractC2919v;
            this.f71734e = str;
            this.f71735f = y11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class Q implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g0 f71736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final h0 f71737b;

        Q(g0 g0Var, h0 h0Var) {
            this.f71736a = g0Var;
            this.f71737b = h0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class R implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g0 f71738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71740c;

        R(g0 g0Var, String str, List list) {
            this.f71738a = g0Var;
            this.f71739b = str;
            this.f71740c = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class S implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h0 f71741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final g0 f71742b;

        S(h0 h0Var, g0 g0Var) {
            this.f71741a = h0Var;
            this.f71742b = g0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class T implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h0 f71743a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71744b;

        T(h0 h0Var, List list) {
            this.f71743a = h0Var;
            this.f71744b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class U implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h0 f71745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71746b;

        U(h0 h0Var, List list) {
            this.f71745a = h0Var;
            this.f71746b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class V implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Z f71747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71748b;

        V(Z z10, Y y10) {
            this.f71747a = z10;
            this.f71748b = y10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum W {
        EXPRESSION_VALUE,
        COMPARISON_OPERAND,
        NUMERIC_OPERAND
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        AbstractC2907i f71753a;

        private X() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        AbstractC2919v f71754a;

        private Y() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71755a;

        private Z() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC8062a {
        C2901c a(AbstractC2919v abstractC2919v);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a0 {
        C6507l0 a(A.C c10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC8063b {
        C2901c a(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface b0 {
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface InterfaceC8064c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final String f71759d;

        c0(String str, String str2, List list, String str3) {
            this.f71756a = str;
            this.f71759d = str2;
            this.f71757b = list;
            this.f71758c = str3;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8065d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71760a;

        private C8065d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71763c;

        d0(Object obj, String str, List list) {
            this.f71761a = obj;
            this.f71762b = str;
            this.f71763c = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8066e implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final int f71767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AbstractC2919v f71768e;

        C8066e(Y y10, Y y11, List list, int i10, AbstractC2919v abstractC2919v) {
            this.f71764a = y10;
            this.f71765b = y11;
            this.f71766c = list;
            this.f71767d = i10;
            this.f71768e = abstractC2919v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71769a;

        private e0() {
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8067f implements InterfaceC8064c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final C8065d f71772c;

        C8067f(Object obj, String str, C8065d c8065d) {
            this.f71770a = obj;
            this.f71771b = str;
            this.f71772c = c8065d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface f0 {
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8068g implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final X f71775c;

        C8068g(Object obj, String str, X x10) {
            this.f71773a = obj;
            this.f71774b = str;
            this.f71775c = x10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71776a;

        private g0() {
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8069h implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final X f71779c;

        C8069h(Object obj, String str, X x10) {
            this.f71777a = obj;
            this.f71778b = str;
            this.f71779c = x10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71780a;

        private h0() {
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8070i implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Y f71783c;

        C8070i(Object obj, String str, Y y10) {
            this.f71781a = obj;
            this.f71782b = str;
            this.f71783c = y10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface i0 {
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8071j implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Y f71786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final W f71787d;

        C8071j(Object obj, String str, Y y10) {
            this(obj, str, y10, W.EXPRESSION_VALUE);
        }

        C8071j(Object obj, String str, Y y10, W w10) {
            this.f71784a = obj;
            this.f71785b = str;
            this.f71786c = y10;
            this.f71787d = w10;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8072k implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Z f71790c;

        C8072k(Object obj, String str, Z z10) {
            this.f71788a = obj;
            this.f71789b = str;
            this.f71790c = z10;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8073l implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Y f71793c;

        C8073l(Object obj, String str, Y y10) {
            this.f71791a = obj;
            this.f71792b = str;
            this.f71793c = y10;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8074m implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final A.AbstractC8045q f71794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final g0 f71795b;

        C8074m(A.AbstractC8045q abstractC8045q, g0 g0Var) {
            this.f71794a = abstractC8045q;
            this.f71795b = g0Var;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8075n implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final A.R f71796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final h0 f71797b;

        C8075n(A.R r10, h0 h0Var) {
            this.f71796a = r10;
            this.f71797b = h0Var;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8076o implements i0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final A.R f71798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final e0 f71800c;

        C8076o(A.R r10, String str, e0 e0Var) {
            this.f71798a = r10;
            this.f71799b = str;
            this.f71800c = e0Var;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8077p implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final X f71801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Object f71804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final String f71805e;

        C8077p(X x10, Y y10, String str, Object obj, String str2) {
            this.f71801a = x10;
            this.f71802b = y10;
            this.f71803c = str;
            this.f71804d = obj;
            this.f71805e = str2;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8078q implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final X f71807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71808c;

        C8078q(Y y10, X x10, List list) {
            this.f71806a = y10;
            this.f71807b = x10;
            this.f71808c = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8079r implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71811c;

        C8079r(Y y10, Y y11, List list) {
            this.f71809a = y10;
            this.f71810b = y11;
            this.f71811c = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8080s implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final X f71812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f71813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final String f71815d;

        C8080s(X x10, boolean z10, List list, String str) {
            this.f71812a = x10;
            this.f71813b = z10;
            this.f71814c = list;
            this.f71815d = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8081t implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final X f71816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Y f71817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71818c;

        C8081t(X x10, Y y10, String str) {
            this.f71816a = x10;
            this.f71817b = y10;
            this.f71818c = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8082u implements InterfaceC8064c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C8065d f71819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71820b;

        C8082u(C8065d c8065d, List list) {
            this.f71819a = c8065d;
            this.f71820b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8083v implements InterfaceC8064c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C8065d f71821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71822b;

        C8083v(C8065d c8065d, List list) {
            this.f71821a = c8065d;
            this.f71822b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8084w implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final X f71823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC2919v f71824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Y f71826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final String f71827e;

        C8084w(X x10, AbstractC2919v abstractC2919v, String str, Y y10, String str2) {
            this.f71823a = x10;
            this.f71824b = abstractC2919v;
            this.f71825c = str;
            this.f71826d = y10;
            this.f71827e = str2;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8085x implements i0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e0 f71828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71829b;

        C8085x(e0 e0Var, List list) {
            this.f71828a = e0Var;
            this.f71829b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8086y implements i0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e0 f71830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71831b;

        C8086y(e0 e0Var, List list) {
            this.f71830a = e0Var;
            this.f71831b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.z$z, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1117z implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f71832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71833b;

        C1117z(Y y10, List list) {
            this.f71832a = y10;
            this.f71833b = list;
        }
    }

    z(FirebaseFirestore firebaseFirestore) {
        this.f71667b = firebaseFirestore;
    }

    private d0 B(String str, String str2, List list, String str3) throws m.g {
        if (list.isEmpty()) {
            throw new m.g("pipelineExecute() expected " + str3 + "." + str2 + " to include at least 1 argument.");
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c0(str, str2, list, str3));
        Object obj = list.get(0);
        String str4 = str3 + ".args[0]";
        while (obj instanceof Map) {
            Map map = (Map) obj;
            Object obj2 = map.get("expr");
            if (obj2 != null) {
                str4 = str4 + ".expr";
            } else {
                obj2 = map.get("expression");
                if (obj2 != null) {
                    str4 = str4 + ".expression";
                } else {
                    Object obj3 = map.get("name");
                    if (!(obj3 instanceof String)) {
                        break;
                    }
                    List listT = T(map.get("args"));
                    String str5 = (String) obj3;
                    String strH = h(str5);
                    if (!J(strH) || listT.isEmpty()) {
                        break;
                    }
                    arrayList.add(new c0(strH, str5, listT, str4));
                    obj = listT.get(0);
                    str4 = str4 + ".args[0]";
                }
            }
            obj = obj2;
        }
        return new d0(obj, str4, arrayList);
    }

    private AbstractC2919v C(Object obj) {
        return obj == null ? AbstractC2919v.r0() : obj instanceof String ? AbstractC2919v.B((String) obj) : obj instanceof Number ? AbstractC2919v.A((Number) obj) : obj instanceof Boolean ? AbstractC2919v.v(((Boolean) obj).booleanValue()) : obj instanceof Date ? AbstractC2919v.C((Date) obj) : obj instanceof C9955q ? AbstractC2919v.D((C9955q) obj) : obj instanceof com.google.firebase.firestore.Y ? AbstractC2919v.y((com.google.firebase.firestore.Y) obj) : obj instanceof C6496g ? AbstractC2919v.w((C6496g) obj) : obj instanceof C6521t ? AbstractC2919v.x((C6521t) obj) : obj instanceof Q0 ? AbstractC2919v.z((Q0) obj) : obj instanceof byte[] ? AbstractC2919v.E((byte[]) obj) : obj instanceof Map ? AbstractC2919v.f20691a.C0(obj) : AbstractC2919v.f20691a.C0(obj);
    }

    private boolean D(Object obj) {
        return (obj instanceof AbstractC2919v) || F(obj);
    }

    private boolean E(A.R r10) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(r10);
        while (!arrayDeque.isEmpty()) {
            A.R r11 = (A.R) arrayDeque.pop();
            if (r11 instanceof A.C8047s) {
                A.AbstractC8045q abstractC8045q = ((A.C8047s) r11).f71596a;
                if (!(abstractC8045q instanceof A.C8042n)) {
                    return true;
                }
                arrayDeque.push(((A.C8042n) abstractC8045q).f71592a);
            } else if (r11 instanceof A.C8052x) {
                List list = ((A.C8052x) r11).f71606a;
                for (int size = list.size() - 1; size >= 0; size--) {
                    arrayDeque.push((A.R) list.get(size));
                }
            } else if (r11 instanceof A.C8053y) {
                Iterator it = ((A.C8053y) r11).f71607a.values().iterator();
                while (it.hasNext()) {
                    arrayDeque.push((A.R) it.next());
                }
            }
        }
        return false;
    }

    private boolean F(Object obj) {
        boolean z10;
        Object objM0;
        ArrayDeque arrayDeque = new ArrayDeque();
        if (obj != null) {
            arrayDeque.push(obj);
        }
        while (!arrayDeque.isEmpty()) {
            Object objPop = arrayDeque.pop();
            if (objPop != null) {
                while (true) {
                    z10 = objPop instanceof Map;
                    if (!z10) {
                        break;
                    }
                    try {
                        objM0 = m0((Map) objPop, "");
                    } catch (m.g unused) {
                        objM0 = null;
                    }
                    if (objM0 == null) {
                        break;
                    }
                    objPop = objM0;
                }
                if (z10) {
                    Map map = (Map) objPop;
                    if (N(map)) {
                        return true;
                    }
                    for (Object obj2 : map.values()) {
                        if (obj2 != null) {
                            arrayDeque.push(obj2);
                        }
                    }
                } else if (objPop instanceof List) {
                    for (Object obj3 : (List) objPop) {
                        if (obj3 != null) {
                            arrayDeque.push(obj3);
                        }
                    }
                }
            }
        }
        return false;
    }

    private Map G(Object obj) {
        if (!(obj instanceof Map)) {
            return null;
        }
        Map map = (Map) obj;
        Object obj2 = map.get("pipeline");
        if (obj2 instanceof Map) {
            return (Map) obj2;
        }
        if (map.containsKey("source") && map.containsKey("stages")) {
            return map;
        }
        return null;
    }

    private static boolean H(String str) {
        return f71665d.contains(str);
    }

    private boolean I(String str) {
        String strH = h(str);
        return "and".equals(strH) || "or".equals(strH) || "equal".equals(strH) || "notequal".equals(strH) || "greaterthan".equals(strH) || "greaterthanorequal".equals(strH) || "lessthan".equals(strH) || "lessthanorequal".equals(strH) || "arraycontains".equals(strH) || "arraycontainsany".equals(strH) || "arraycontainsall".equals(strH) || "equalany".equals(strH) || "notequalany".equals(strH);
    }

    private boolean J(String str) {
        return "logicalmaximum".equals(str) || "logicalminimum".equals(str) || "mapget".equals(str) || "mapmerge".equals(str) || "arrayget".equals(str) || "arrayfirstn".equals(str) || "arrayconcat".equals(str) || "cosinedistance".equals(str) || "dotproduct".equals(str) || "euclideandistance".equals(str) || "timestampadd".equals(str) || "timestampsubtract".equals(str) || "timestamptruncate".equals(str);
    }

    private boolean K(String str) {
        return "type".equals(str) || "collectionid".equals(str) || "documentid".equals(str) || "arrayfirst".equals(str) || "arraylength".equals(str) || "arraysum".equals(str) || "vectorlength".equals(str) || "timestamptounixmicros".equals(str) || "timestamptounixmillis".equals(str) || "timestamptounixseconds".equals(str) || "unixmicrostotimestamp".equals(str) || "unixmillistotimestamp".equals(str) || "unixsecondstotimestamp".equals(str);
    }

    private static boolean L(Object obj) {
        return (obj instanceof Number) || (obj instanceof Date) || (obj instanceof C9955q) || (obj instanceof com.google.firebase.firestore.Y) || (obj instanceof C6521t) || (obj instanceof Q0);
    }

    private static boolean M(String str) {
        return f71664c.contains(str);
    }

    private boolean N(Map map) {
        Object obj = map.get("exprType");
        if (((obj instanceof String) && "constant".equals(((String) obj).toLowerCase(Locale.ROOT))) || O(map)) {
            return false;
        }
        return (map.get("exprType") == null && map.get("operator") == null && map.get("name") == null && map.get("expr") == null && map.get("expression") == null && map.get("fieldPath") == null && map.get("path") == null && map.get("segments") == null && map.get("_segments") == null) ? false : true;
    }

    private boolean O(Map map) {
        Object obj = map.get("path");
        if (!(obj instanceof String) || ((String) obj).indexOf(47) < 0) {
            return false;
        }
        for (Object obj2 : map.keySet()) {
            if (!(obj2 instanceof String)) {
                return false;
            }
            String str = (String) obj2;
            if (!"path".equals(str) && !"firestore".equals(str) && !"alias".equals(str) && !"as".equals(str) && !"__kind".equals(str)) {
                return false;
            }
        }
        return true;
    }

    private AbstractC2907i P(Object obj, String str) throws m.g {
        X x10 = new X();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8068g(obj, str, x10));
        W(arrayDeque);
        return x10.f71753a;
    }

    private AbstractC2907i Q(Object obj, String str) throws m.g {
        X x10 = new X();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8069h(obj, str, x10));
        W(arrayDeque);
        return x10.f71753a;
    }

    private AbstractC2919v R(Object obj, String str) throws m.g {
        Y y10 = new Y();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8070i(obj, str, y10));
        W(arrayDeque);
        return y10.f71754a;
    }

    private AbstractC2919v S(Object obj, String str) throws m.g {
        Y y10 = new Y();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8071j(obj, str, y10));
        W(arrayDeque);
        return y10.f71754a;
    }

    private List T(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj != null) {
            if (!(obj instanceof List)) {
                arrayList.add(obj);
                return arrayList;
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList;
    }

    private String U(String str) {
        int i10;
        if (str == null) {
            return str;
        }
        String strH = h(str);
        strH.getClass();
        switch (strH) {
            case "arrayminimum":
                return "minimum";
            case "logicalmaximum":
                return "logical_max";
            case "arraylastindexof":
                return "array_index_of";
            case "logicalminimum":
                return "logical_min";
            case "tolower":
            case "lower":
                return "to_lower";
            case "toupper":
            case "upper":
                return "to_upper";
            case "timestamptruncate":
                return "timestamp_trunc";
            case "arraymaximumn":
                return "maximum_n";
            case "timestampsubtract":
                return "timestamp_sub";
            case "arraytransformwithindex":
                return "array_transform";
            case "stringconcat":
                return "string_concat";
            case "conditional":
                return "cond";
            case "arrayminimumn":
                return "minimum_n";
            case "arraymaximum":
                return "maximum";
            default:
                StringBuilder sb2 = new StringBuilder(str.length() + 8);
                for (i10 = 0; i10 < str.length(); i10++) {
                    char cCharAt = str.charAt(i10);
                    if (Character.isUpperCase(cCharAt)) {
                        if (i10 > 0) {
                            sb2.append('_');
                        }
                        sb2.append(Character.toLowerCase(cCharAt));
                    } else {
                        sb2.append(cCharAt);
                    }
                }
                return sb2.toString();
        }
    }

    private Y V(Y y10, List list, ArrayDeque arrayDeque) {
        if (list.isEmpty()) {
            return y10;
        }
        Y y11 = new Y();
        arrayDeque.push(new C8079r(y10, y11, new ArrayList(list)));
        return y11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
    
        throw new io.invertase.firebase.firestore.m.g("pipelineExecute() expected " + r11 + ".name to be a non-empty string.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d1, code lost:
    
        throw new io.invertase.firebase.firestore.m.g("pipelineExecute() could not convert " + r11 + " into a pipeline expression.");
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:113:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0b28  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0bcf  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0c50  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0f5d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void W(java.util.ArrayDeque r27) throws io.invertase.firebase.firestore.m.g {
        /*
            Method dump skipped, instruction units count: 4096
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.firestore.z.W(java.util.ArrayDeque):void");
    }

    private void X(List list, int i10, String str, String str2) throws m.g {
        if (list.size() == i10) {
            return;
        }
        throw new m.g("pipelineExecute() expected " + str2 + "." + str + " to include exactly " + i10 + " arguments.");
    }

    private Object Y(Object obj, String str) {
        boolean z10;
        Object objM0;
        C8065d c8065d = new C8065d();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8067f(obj, str, c8065d));
        while (!arrayDeque.isEmpty()) {
            InterfaceC8064c interfaceC8064c = (InterfaceC8064c) arrayDeque.pop();
            if (interfaceC8064c instanceof C8067f) {
                C8067f c8067f = (C8067f) interfaceC8064c;
                Object obj2 = c8067f.f71770a;
                String str2 = c8067f.f71771b;
                while (true) {
                    z10 = obj2 instanceof Map;
                    if (!z10 || (objM0 = m0((Map) obj2, str2)) == null) {
                        break;
                    }
                    obj2 = objM0;
                }
                if (z10) {
                    Map map = (Map) obj2;
                    if (N(map)) {
                        c8067f.f71772c.f71760a = p(map, str2);
                    } else {
                        ArrayList arrayList = new ArrayList(map.size());
                        arrayDeque.push(new C8083v(c8067f.f71772c, arrayList));
                        ArrayList arrayList2 = new ArrayList(map.entrySet());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new AbstractMap.SimpleEntry((String) ((Map.Entry) it.next()).getKey(), new C8065d()));
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size += -1) {
                            Map.Entry entry = (Map.Entry) arrayList2.get(size);
                            arrayDeque.push(new C8067f(entry.getValue(), str2 + "." + ((String) entry.getKey()), (C8065d) ((Map.Entry) arrayList.get(size)).getValue()));
                        }
                    }
                } else if (obj2 instanceof List) {
                    List list = (List) obj2;
                    ArrayList arrayList3 = new ArrayList(list.size());
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        arrayList3.add(new C8065d());
                    }
                    arrayDeque.push(new C8082u(c8067f.f71772c, arrayList3));
                    for (int size2 = list.size() - 1; size2 >= 0; size2 += -1) {
                        arrayDeque.push(new C8067f(list.get(size2), str2 + "[" + size2 + "]", (C8065d) arrayList3.get(size2)));
                    }
                } else {
                    c8067f.f71772c.f71760a = obj2;
                }
            } else if (interfaceC8064c instanceof C8082u) {
                C8082u c8082u = (C8082u) interfaceC8064c;
                ArrayList arrayList4 = new ArrayList(c8082u.f71820b.size());
                Iterator it2 = c8082u.f71820b.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C8065d) it2.next()).f71760a);
                }
                c8082u.f71819a.f71760a = arrayList4;
            } else {
                C8083v c8083v = (C8083v) interfaceC8064c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : c8083v.f71822b) {
                    linkedHashMap.put((String) entry2.getKey(), ((C8065d) entry2.getValue()).f71760a);
                }
                c8083v.f71821a.f71760a = linkedHashMap;
            }
        }
        return c8065d.f71760a;
    }

    private Object Z(A.R r10, String str) {
        e0 e0Var = new e0();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8076o(r10, str, e0Var));
        while (!arrayDeque.isEmpty()) {
            i0 i0Var = (i0) arrayDeque.pop();
            if (i0Var instanceof C8076o) {
                C8076o c8076o = (C8076o) i0Var;
                A.R r11 = c8076o.f71798a;
                String str2 = c8076o.f71799b;
                if (r11 instanceof A.G) {
                    c8076o.f71800c.f71769a = ((A.G) r11).f71513a;
                } else if (r11 instanceof A.C8047s) {
                    A.AbstractC8045q abstractC8045q = ((A.C8047s) r11).f71596a;
                    if (abstractC8045q instanceof A.C8042n) {
                        arrayDeque.push(new C8076o(((A.C8042n) abstractC8045q).f71592a, str2, c8076o.f71800c));
                    } else {
                        c8076o.f71800c.f71769a = o(abstractC8045q, str2);
                    }
                } else if (r11 instanceof A.C8052x) {
                    List list = ((A.C8052x) r11).f71606a;
                    ArrayList arrayList = new ArrayList(list.size());
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        arrayList.add(new e0());
                    }
                    arrayDeque.push(new C8085x(c8076o.f71800c, arrayList));
                    for (int size = list.size() - 1; size >= 0; size += -1) {
                        arrayDeque.push(new C8076o((A.R) list.get(size), str2 + "[" + size + "]", (e0) arrayList.get(size)));
                    }
                } else if (r11 instanceof A.C8053y) {
                    Map map = ((A.C8053y) r11).f71607a;
                    ArrayList arrayList2 = new ArrayList(map.size());
                    arrayDeque.push(new C8086y(c8076o.f71800c, arrayList2));
                    ArrayList arrayList3 = new ArrayList(map.entrySet());
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new AbstractMap.SimpleEntry((String) ((Map.Entry) it.next()).getKey(), new e0()));
                    }
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2 += -1) {
                        Map.Entry entry = (Map.Entry) arrayList3.get(size2);
                        arrayDeque.push(new C8076o((A.R) entry.getValue(), str2 + "." + ((String) entry.getKey()), (e0) ((Map.Entry) arrayList2.get(size2)).getValue()));
                    }
                } else {
                    c8076o.f71800c.f71769a = null;
                }
            } else if (i0Var instanceof C8085x) {
                C8085x c8085x = (C8085x) i0Var;
                ArrayList arrayList4 = new ArrayList(c8085x.f71829b.size());
                Iterator it2 = c8085x.f71829b.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((e0) it2.next()).f71769a);
                }
                c8085x.f71828a.f71769a = arrayList4;
            } else {
                C8086y c8086y = (C8086y) i0Var;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : c8086y.f71831b) {
                    linkedHashMap.put((String) entry2.getKey(), ((e0) entry2.getValue()).f71769a);
                }
                c8086y.f71830a.f71769a = linkedHashMap;
            }
        }
        return e0Var.f71769a;
    }

    private C2901c a(A.R r10, InterfaceC8063b interfaceC8063b, InterfaceC8062a interfaceC8062a, String str) throws m.g {
        if (r10 == null) {
            throw new m.g("pipelineExecute() expected " + str + ".expr to be provided.");
        }
        if (!E(r10)) {
            Object objZ = Z(r10, str + ".expr");
            if (objZ instanceof String) {
                return interfaceC8063b.a((String) objZ);
            }
        }
        return interfaceC8062a.a(r(r10, str + ".expr"));
    }

    private void a0(String str, List list, String str2, X x10, ArrayDeque arrayDeque) throws m.g {
        String strH = h(str);
        if ("equal".equals(strH) || "notequal".equals(strH) || "greaterthan".equals(strH) || "greaterthanorequal".equals(strH) || "lessthan".equals(strH) || "lessthanorequal".equals(strH) || "arraycontains".equals(strH) || "arraycontainsany".equals(strH) || "arraycontainsall".equals(strH) || "equalany".equals(strH) || "notequalany".equals(strH)) {
            if (list.size() >= 2) {
                b0(strH, str, list, str2, x10, arrayDeque);
                return;
            }
            throw new m.g("pipelineExecute() expected " + str2 + ".args to include left and right operands.");
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(new Y());
        }
        arrayDeque.push(new F(x10, str, arrayList));
        for (int size = list.size() - 1; size >= 0; size += -1) {
            arrayDeque.push(new C8071j(list.get(size), str2 + ".args[" + size + "]", (Y) arrayList.get(size)));
        }
    }

    private AbstractC2907i b(String str, AbstractC2919v abstractC2919v, Object obj) throws m.g {
        str.getClass();
        switch (str) {
            case "arraycontains":
                return abstractC2919v.f(obj);
            case "lessthanorequal":
                return abstractC2919v.h0(obj);
            case "equal":
                return abstractC2919v.Q(obj);
            case "arraycontainsall":
                if (obj instanceof List) {
                    return abstractC2919v.h((List) obj);
                }
                return null;
            case "arraycontainsany":
                if (obj instanceof List) {
                    return abstractC2919v.j((List) obj);
                }
                return null;
            case "equalany":
                if (obj instanceof List) {
                    return abstractC2919v.S((List) obj);
                }
                return null;
            case "greaterthanorequal":
                return abstractC2919v.c0(obj);
            case "greaterthan":
                return abstractC2919v.a0(obj);
            case "notequalany":
                if (obj instanceof List) {
                    return abstractC2919v.q0((List) obj);
                }
                return null;
            case "notequal":
                return abstractC2919v.o0(obj);
            case "lessthan":
                return abstractC2919v.f0(obj);
            default:
                throw new m.g("pipelineExecute() expected a boolean receiver operation.");
        }
    }

    private void b0(String str, String str2, List list, String str3, X x10, ArrayDeque arrayDeque) throws m.g {
        d0 d0VarB = B(str, str2, list, str3);
        Y y10 = new Y();
        Y y11 = new Y();
        arrayDeque.push(new C8077p(x10, y10, str, list.get(1), str3));
        arrayDeque.push(new C8066e(y10, y11, d0VarB.f71763c, r3.size() - 1, null));
        arrayDeque.push(new C8070i(d0VarB.f71761a, d0VarB.f71762b, y11));
    }

    private AbstractC2907i c(String str, AbstractC2919v abstractC2919v, AbstractC2919v abstractC2919v2) throws m.g {
        str.getClass();
        switch (str) {
            case "arraycontains":
                return abstractC2919v.e(abstractC2919v2);
            case "lessthanorequal":
                return abstractC2919v.g0(abstractC2919v2);
            case "equal":
                return abstractC2919v.O(abstractC2919v2);
            case "arraycontainsall":
                return abstractC2919v.g(abstractC2919v2);
            case "arraycontainsany":
                return abstractC2919v.i(abstractC2919v2);
            case "equalany":
                return abstractC2919v.R(abstractC2919v2);
            case "greaterthanorequal":
                return abstractC2919v.b0(abstractC2919v2);
            case "greaterthan":
                return abstractC2919v.Y(abstractC2919v2);
            case "notequalany":
                return abstractC2919v.p0(abstractC2919v2);
            case "notequal":
                return abstractC2919v.n0(abstractC2919v2);
            case "lessthan":
                return abstractC2919v.d0(abstractC2919v2);
            default:
                throw new m.g("pipelineExecute() expected a boolean receiver operation.");
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c0(java.lang.String r11, java.util.List r12, java.lang.String r13, io.invertase.firebase.firestore.z.Y r14, java.util.ArrayDeque r15) throws io.invertase.firebase.firestore.m.g {
        /*
            Method dump skipped, instruction units count: 1398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.firestore.z.c0(java.lang.String, java.util.List, java.lang.String, io.invertase.firebase.firestore.z$Y, java.util.ArrayDeque):void");
    }

    private AbstractC2919v d(AbstractC2919v abstractC2919v, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            String str = (String) list.get(size);
            str.getClass();
            switch (str) {
                case "unixmillistotimestamp":
                    abstractC2919v = abstractC2919v.J0();
                    break;
                case "timestamptounixseconds":
                    abstractC2919v = abstractC2919v.D0();
                    break;
                case "arraysum":
                    abstractC2919v = abstractC2919v.q();
                    break;
                case "unixsecondstotimestamp":
                    abstractC2919v = abstractC2919v.K0();
                    break;
                case "arrayfirst":
                    abstractC2919v = abstractC2919v.k();
                    break;
                case "documentid":
                    abstractC2919v = abstractC2919v.K();
                    break;
                case "type":
                    abstractC2919v = abstractC2919v.H0();
                    break;
                case "unixmicrostotimestamp":
                    abstractC2919v = abstractC2919v.I0();
                    break;
                case "vectorlength":
                    abstractC2919v = abstractC2919v.N0();
                    break;
                case "arraylength":
                    abstractC2919v = abstractC2919v.p();
                    break;
                case "collectionid":
                    abstractC2919v = abstractC2919v.t();
                    break;
                case "timestamptounixmicros":
                    abstractC2919v = abstractC2919v.B0();
                    break;
                case "timestamptounixmillis":
                    abstractC2919v = abstractC2919v.C0();
                    break;
            }
        }
        return abstractC2919v;
    }

    private void d0(String str, List list, String str2, Y y10, ArrayDeque arrayDeque) {
        String strH = h(str);
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(new Y());
        }
        arrayDeque.push(new G(y10, str, arrayList));
        for (int size = list.size() - 1; size >= 0; size += -1) {
            W w10 = H(strH) ? W.NUMERIC_OPERAND : W.EXPRESSION_VALUE;
            arrayDeque.push(new C8071j(list.get(size), str2 + ".args[" + size + "]", (Y) arrayList.get(size), w10));
        }
    }

    private C2901c e(A.C8040l c8040l, String str) throws m.g {
        A.R r10;
        int i10;
        List list;
        String lowerCase = c8040l.f71586a.toLowerCase(Locale.ROOT);
        r10 = c8040l.f71588c;
        if (r10 == null && (list = c8040l.f71589d) != null && !list.isEmpty()) {
            r10 = (A.R) c8040l.f71589d.get(0);
        }
        lowerCase.getClass();
        switch (lowerCase) {
            case "countdistinct":
            case "count_distinct":
                return a(r10, new InterfaceC8063b() { // from class: io.invertase.firebase.firestore.q
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8063b
                    public final C2901c a(String str2) {
                        return C2901c.h(str2);
                    }
                }, new InterfaceC8062a() { // from class: io.invertase.firebase.firestore.r
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8062a
                    public final C2901c a(AbstractC2919v abstractC2919v) {
                        return C2901c.g(abstractC2919v);
                    }
                }, str);
            case "average":
            case "avg":
                return a(r10, new InterfaceC8063b() { // from class: io.invertase.firebase.firestore.v
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8063b
                    public final C2901c a(String str2) {
                        return C2901c.c(str2);
                    }
                }, new InterfaceC8062a() { // from class: io.invertase.firebase.firestore.w
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8062a
                    public final C2901c a(AbstractC2919v abstractC2919v) {
                        return C2901c.b(abstractC2919v);
                    }
                }, str);
            case "count_if":
            case "countif":
                if (r10 != null) {
                    return C2901c.i(m(r10, str + ".expr"));
                }
                throw new m.g("pipelineExecute() expected " + str + ".expr for countIf aggregate.");
            case "countall":
            case "count_all":
                return C2901c.f();
            case "max":
            case "maximum":
                return a(r10, new InterfaceC8063b() { // from class: io.invertase.firebase.firestore.o
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8063b
                    public final C2901c a(String str2) {
                        return C2901c.k(str2);
                    }
                }, new InterfaceC8062a() { // from class: io.invertase.firebase.firestore.p
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8062a
                    public final C2901c a(AbstractC2919v abstractC2919v) {
                        return C2901c.j(abstractC2919v);
                    }
                }, str);
            case "min":
            case "minimum":
                return a(r10, new InterfaceC8063b() { // from class: io.invertase.firebase.firestore.x
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8063b
                    public final C2901c a(String str2) {
                        return C2901c.m(str2);
                    }
                }, new InterfaceC8062a() { // from class: io.invertase.firebase.firestore.y
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8062a
                    public final C2901c a(AbstractC2919v abstractC2919v) {
                        return C2901c.l(abstractC2919v);
                    }
                }, str);
            case "sum":
                return a(r10, new InterfaceC8063b() { // from class: io.invertase.firebase.firestore.t
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8063b
                    public final C2901c a(String str2) {
                        return C2901c.p(str2);
                    }
                }, new InterfaceC8062a() { // from class: io.invertase.firebase.firestore.u
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8062a
                    public final C2901c a(AbstractC2919v abstractC2919v) {
                        return C2901c.o(abstractC2919v);
                    }
                }, str);
            case "count":
                return r10 == null ? C2901c.f() : a(r10, new InterfaceC8063b() { // from class: io.invertase.firebase.firestore.n
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8063b
                    public final C2901c a(String str2) {
                        return C2901c.e(str2);
                    }
                }, new InterfaceC8062a() { // from class: io.invertase.firebase.firestore.s
                    @Override // io.invertase.firebase.firestore.z.InterfaceC8062a
                    public final C2901c a(AbstractC2919v abstractC2919v) {
                        return C2901c.d(abstractC2919v);
                    }
                }, str);
            default:
                List arrayList = c8040l.f71589d;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                AbstractC2919v[] abstractC2919vArr = new AbstractC2919v[arrayList.size()];
                for (i10 = 0; i10 < arrayList.size(); i10++) {
                    abstractC2919vArr[i10] = r((A.R) arrayList.get(i10), str + ".args[" + i10 + "]");
                }
                return C2901c.n(U(c8040l.f71586a), abstractC2919vArr);
        }
    }

    private void e0(String str, String str2, List list, String str3, Y y10, ArrayDeque arrayDeque) throws m.g {
        d0 d0VarB = B(str, str2, list, str3);
        Y y11 = new Y();
        arrayDeque.push(new C8066e(y10, y11, d0VarB.f71763c, r3.size() - 1, null));
        arrayDeque.push(new C8070i(d0VarB.f71761a, d0VarB.f71762b, y11));
    }

    private AbstractC2919v f(boolean z10, Map map) throws m.g {
        if (this.f71666a == null) {
            throw new m.g("pipelineExecute() failed to build nested pipeline subquery.");
        }
        C6507l0 c6507l0A = this.f71666a.a(io.invertase.firebase.firestore.A.z(map, null));
        return z10 ? c6507l0A.B() : c6507l0A.y();
    }

    private Object f0(A.AbstractC8045q abstractC8045q) {
        g0 g0Var = new g0();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8074m(abstractC8045q, g0Var));
        while (!arrayDeque.isEmpty()) {
            f0 f0Var = (f0) arrayDeque.pop();
            int i10 = 0;
            if (f0Var instanceof C8074m) {
                C8074m c8074m = (C8074m) f0Var;
                A.AbstractC8045q abstractC8045q2 = c8074m.f71794a;
                if (abstractC8045q2 instanceof A.C8048t) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("__kind", "expression");
                    linkedHashMap.put("exprType", "Field");
                    linkedHashMap.put("path", ((A.C8048t) abstractC8045q2).f71597a);
                    c8074m.f71795b.f71776a = linkedHashMap;
                } else if (abstractC8045q2 instanceof A.C8042n) {
                    h0 h0Var = new h0();
                    arrayDeque.push(new Q(c8074m.f71795b, h0Var));
                    arrayDeque.push(new C8075n(((A.C8042n) abstractC8045q2).f71592a, h0Var));
                } else if (abstractC8045q2 instanceof A.T) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("__kind", "expression");
                    linkedHashMap2.put("exprType", "Variable");
                    linkedHashMap2.put("name", ((A.T) abstractC8045q2).f71537a);
                    c8074m.f71795b.f71776a = linkedHashMap2;
                } else {
                    A.C8050v c8050v = (A.C8050v) abstractC8045q2;
                    ArrayList arrayList = new ArrayList(c8050v.f71604b.size());
                    while (i10 < c8050v.f71604b.size()) {
                        arrayList.add(new h0());
                        i10++;
                    }
                    arrayDeque.push(new R(c8074m.f71795b, c8050v.f71603a, arrayList));
                    for (int size = c8050v.f71604b.size() - 1; size >= 0; size--) {
                        arrayDeque.push(new C8075n((A.R) c8050v.f71604b.get(size), (h0) arrayList.get(size)));
                    }
                }
            } else if (f0Var instanceof R) {
                R r10 = (R) f0Var;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("__kind", "expression");
                linkedHashMap3.put("exprType", "Function");
                linkedHashMap3.put("name", r10.f71739b);
                ArrayList arrayList2 = new ArrayList(r10.f71740c.size());
                Iterator it = r10.f71740c.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((h0) it.next()).f71780a);
                }
                linkedHashMap3.put("args", arrayList2);
                r10.f71738a.f71776a = linkedHashMap3;
            } else if (f0Var instanceof C8075n) {
                C8075n c8075n = (C8075n) f0Var;
                A.R r11 = c8075n.f71796a;
                if (r11 instanceof A.G) {
                    c8075n.f71797b.f71780a = ((A.G) r11).f71513a;
                } else if (r11 instanceof A.C8052x) {
                    List list = ((A.C8052x) r11).f71606a;
                    ArrayList arrayList3 = new ArrayList(list.size());
                    while (i10 < list.size()) {
                        arrayList3.add(new h0());
                        i10++;
                    }
                    arrayDeque.push(new T(c8075n.f71797b, arrayList3));
                    for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                        arrayDeque.push(new C8075n((A.R) list.get(size2), (h0) arrayList3.get(size2)));
                    }
                } else if (r11 instanceof A.C8053y) {
                    Map map = ((A.C8053y) r11).f71607a;
                    ArrayList arrayList4 = new ArrayList(map.size());
                    arrayDeque.push(new U(c8075n.f71797b, arrayList4));
                    ArrayList arrayList5 = new ArrayList(map.entrySet());
                    Iterator it2 = arrayList5.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(new AbstractMap.SimpleEntry((String) ((Map.Entry) it2.next()).getKey(), new h0()));
                    }
                    for (int size3 = arrayList5.size() - 1; size3 >= 0; size3--) {
                        arrayDeque.push(new C8075n((A.R) ((Map.Entry) arrayList5.get(size3)).getValue(), (h0) ((Map.Entry) arrayList4.get(size3)).getValue()));
                    }
                } else {
                    g0 g0Var2 = new g0();
                    arrayDeque.push(new S(c8075n.f71797b, g0Var2));
                    arrayDeque.push(new C8074m(((A.C8047s) r11).f71596a, g0Var2));
                }
            } else if (f0Var instanceof T) {
                T t10 = (T) f0Var;
                ArrayList arrayList6 = new ArrayList(t10.f71744b.size());
                Iterator it3 = t10.f71744b.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((h0) it3.next()).f71780a);
                }
                t10.f71743a.f71780a = arrayList6;
            } else if (f0Var instanceof U) {
                U u10 = (U) f0Var;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry : u10.f71746b) {
                    linkedHashMap4.put((String) entry.getKey(), ((h0) entry.getValue()).f71780a);
                }
                u10.f71745a.f71780a = linkedHashMap4;
            } else if (f0Var instanceof Q) {
                Q q10 = (Q) f0Var;
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("__kind", "expression");
                linkedHashMap5.put("exprType", "constant");
                linkedHashMap5.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, q10.f71737b.f71780a);
                q10.f71736a.f71776a = linkedHashMap5;
            } else {
                S s10 = (S) f0Var;
                s10.f71741a.f71780a = s10.f71742b.f71776a;
            }
        }
        return g0Var.f71776a;
    }

    private AbstractC2919v g(boolean z10, Map map, String str) throws m.g {
        if (map != null) {
            return f(z10, map);
        }
        throw new m.g("pipelineExecute() expected " + str + " to contain a nested pipeline.");
    }

    private Object g0(A.R r10) {
        h0 h0Var = new h0();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8075n(r10, h0Var));
        while (!arrayDeque.isEmpty()) {
            f0 f0Var = (f0) arrayDeque.pop();
            int i10 = 0;
            if (f0Var instanceof C8075n) {
                C8075n c8075n = (C8075n) f0Var;
                A.R r11 = c8075n.f71796a;
                if (r11 instanceof A.G) {
                    c8075n.f71797b.f71780a = ((A.G) r11).f71513a;
                } else if (r11 instanceof A.C8052x) {
                    List list = ((A.C8052x) r11).f71606a;
                    ArrayList arrayList = new ArrayList(list.size());
                    while (i10 < list.size()) {
                        arrayList.add(new h0());
                        i10++;
                    }
                    arrayDeque.push(new T(c8075n.f71797b, arrayList));
                    for (int size = list.size() - 1; size >= 0; size--) {
                        arrayDeque.push(new C8075n((A.R) list.get(size), (h0) arrayList.get(size)));
                    }
                } else if (r11 instanceof A.C8053y) {
                    Map map = ((A.C8053y) r11).f71607a;
                    ArrayList arrayList2 = new ArrayList(map.size());
                    arrayDeque.push(new U(c8075n.f71797b, arrayList2));
                    ArrayList arrayList3 = new ArrayList(map.entrySet());
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new AbstractMap.SimpleEntry((String) ((Map.Entry) it.next()).getKey(), new h0()));
                    }
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        arrayDeque.push(new C8075n((A.R) ((Map.Entry) arrayList3.get(size2)).getValue(), (h0) ((Map.Entry) arrayList2.get(size2)).getValue()));
                    }
                } else {
                    g0 g0Var = new g0();
                    arrayDeque.push(new S(c8075n.f71797b, g0Var));
                    arrayDeque.push(new C8074m(((A.C8047s) r11).f71596a, g0Var));
                }
            } else if (f0Var instanceof T) {
                T t10 = (T) f0Var;
                ArrayList arrayList4 = new ArrayList(t10.f71744b.size());
                Iterator it2 = t10.f71744b.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((h0) it2.next()).f71780a);
                }
                t10.f71743a.f71780a = arrayList4;
            } else if (f0Var instanceof U) {
                U u10 = (U) f0Var;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : u10.f71746b) {
                    linkedHashMap.put((String) entry.getKey(), ((h0) entry.getValue()).f71780a);
                }
                u10.f71745a.f71780a = linkedHashMap;
            } else if (f0Var instanceof C8074m) {
                C8074m c8074m = (C8074m) f0Var;
                A.AbstractC8045q abstractC8045q = c8074m.f71794a;
                if (abstractC8045q instanceof A.C8048t) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("__kind", "expression");
                    linkedHashMap2.put("exprType", "Field");
                    linkedHashMap2.put("path", ((A.C8048t) abstractC8045q).f71597a);
                    c8074m.f71795b.f71776a = linkedHashMap2;
                } else if (abstractC8045q instanceof A.C8042n) {
                    h0 h0Var2 = new h0();
                    arrayDeque.push(new Q(c8074m.f71795b, h0Var2));
                    arrayDeque.push(new C8075n(((A.C8042n) abstractC8045q).f71592a, h0Var2));
                } else if (abstractC8045q instanceof A.T) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("__kind", "expression");
                    linkedHashMap3.put("exprType", "Variable");
                    linkedHashMap3.put("name", ((A.T) abstractC8045q).f71537a);
                    c8074m.f71795b.f71776a = linkedHashMap3;
                } else {
                    A.C8050v c8050v = (A.C8050v) abstractC8045q;
                    ArrayList arrayList5 = new ArrayList(c8050v.f71604b.size());
                    while (i10 < c8050v.f71604b.size()) {
                        arrayList5.add(new h0());
                        i10++;
                    }
                    arrayDeque.push(new R(c8074m.f71795b, c8050v.f71603a, arrayList5));
                    for (int size3 = c8050v.f71604b.size() - 1; size3 >= 0; size3--) {
                        arrayDeque.push(new C8075n((A.R) c8050v.f71604b.get(size3), (h0) arrayList5.get(size3)));
                    }
                }
            } else if (f0Var instanceof R) {
                R r12 = (R) f0Var;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("__kind", "expression");
                linkedHashMap4.put("exprType", "Function");
                linkedHashMap4.put("name", r12.f71739b);
                ArrayList arrayList6 = new ArrayList(r12.f71740c.size());
                Iterator it3 = r12.f71740c.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((h0) it3.next()).f71780a);
                }
                linkedHashMap4.put("args", arrayList6);
                r12.f71738a.f71776a = linkedHashMap4;
            } else if (f0Var instanceof Q) {
                Q q10 = (Q) f0Var;
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("__kind", "expression");
                linkedHashMap5.put("exprType", "constant");
                linkedHashMap5.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, q10.f71737b.f71780a);
                q10.f71736a.f71776a = linkedHashMap5;
            } else {
                S s10 = (S) f0Var;
                s10.f71741a.f71780a = s10.f71742b.f71776a;
            }
        }
        return h0Var.f71780a;
    }

    private String h(String str) {
        return str == null ? "" : str.toLowerCase(Locale.ROOT).replace("_", "").replace("-", "");
    }

    private boolean i0(C8071j c8071j, ArrayDeque arrayDeque) {
        Object obj = c8071j.f71784a;
        String str = c8071j.f71785b;
        if (obj instanceof Map) {
            arrayDeque.push(new C8070i(obj, str, c8071j.f71786c));
            return true;
        }
        if (obj instanceof List) {
            c8071j.f71786c.f71754a = C(Y(obj, str));
            return true;
        }
        if (obj instanceof String) {
            c8071j.f71786c.f71754a = C((String) obj);
            return true;
        }
        if (!L(obj)) {
            return false;
        }
        c8071j.f71786c.f71754a = C(obj);
        return true;
    }

    private boolean j0(C8071j c8071j, ArrayDeque arrayDeque) {
        Object obj = c8071j.f71784a;
        String str = c8071j.f71785b;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Object obj2 = map.get("exprType");
            if (!(obj2 instanceof String) || !"constant".equalsIgnoreCase((String) obj2)) {
                return false;
            }
            Object objY = Y(map, str);
            if (objY instanceof Boolean) {
                objY = Integer.valueOf(((Boolean) objY).booleanValue() ? 1 : 0);
            }
            c8071j.f71786c.f71754a = C(objY);
            return true;
        }
        if (obj instanceof List) {
            c8071j.f71786c.f71754a = C(Y(obj, str));
            return true;
        }
        if (obj instanceof String) {
            c8071j.f71786c.f71754a = C((String) obj);
            return true;
        }
        if (obj instanceof Boolean) {
            c8071j.f71786c.f71754a = C(Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0));
            return true;
        }
        if (!L(obj)) {
            return false;
        }
        c8071j.f71786c.f71754a = C(obj);
        return true;
    }

    private List k0(Object obj, String str) throws m.g {
        if (obj instanceof List) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            return arrayList;
        }
        if (!(obj instanceof Map)) {
            return null;
        }
        Object objM0 = m0((Map) obj, str);
        if (!(objM0 instanceof List)) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ((List) objM0).iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        return arrayList2;
    }

    private AbstractC2907i l(Object obj, String str) {
        return Q(obj, str);
    }

    private Map l0(Object obj, String str) throws m.g {
        if (!(obj instanceof Map)) {
            return null;
        }
        Map map = (Map) obj;
        Object objM0 = m0(map, str);
        if (objM0 instanceof Map) {
            return (Map) objM0;
        }
        if (N(map)) {
            return null;
        }
        return map;
    }

    private AbstractC2907i m(A.R r10, String str) {
        return l(g0(r10), str);
    }

    private Object m0(Map map, String str) throws m.g {
        Object obj = map.get("exprType");
        if (!(obj instanceof String) || !"constant".equals(((String) obj).toLowerCase(Locale.ROOT))) {
            return null;
        }
        if (map.containsKey(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
            Object obj2 = map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            return Boolean.TRUE.equals(map.get("integerLiteral")) ? t(obj2) : obj2;
        }
        throw new m.g("pipelineExecute() expected " + str + ".value to be provided.");
    }

    private String n(Object obj, String str) {
        Object objM0;
        if ((obj instanceof Map) && (objM0 = m0((Map) obj, str)) != null) {
            obj = objM0;
        }
        if (obj instanceof C6521t) {
            return ((C6521t) obj).t();
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (O(map)) {
                return (String) map.get("path");
            }
        }
        return y(obj, str);
    }

    private AbstractC2919v q(Object obj, String str) {
        return S(obj, str);
    }

    private AbstractC2919v r(A.R r10, String str) {
        return q(g0(r10), str);
    }

    private static Object t(Object obj) {
        if (obj instanceof Boolean) {
            return Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (!(obj instanceof Number)) {
            return obj;
        }
        Number number = (Number) obj;
        double dDoubleValue = number.doubleValue();
        return (!Double.isFinite(dDoubleValue) || dDoubleValue != Math.rint(dDoubleValue) || dDoubleValue < -2.147483648E9d || dDoubleValue > 2.147483647E9d) ? obj : Integer.valueOf(number.intValue());
    }

    private static Object u(Object obj) {
        return obj instanceof Boolean ? Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0) : obj;
    }

    private String y(Object obj, String str) throws m.g {
        Object objY = Y(obj, str);
        if (objY instanceof String) {
            return (String) objY;
        }
        throw new m.g("pipelineExecute() expected " + str + " to resolve to a string.");
    }

    private String z(A.R r10, String str) {
        return y(g0(r10), str);
    }

    double[] A(Object obj) throws m.g {
        while (obj instanceof Map) {
            obj = ((Map) obj).get("values");
        }
        if (!(obj instanceof List)) {
            throw new m.g("pipelineExecute() expected findNearest.vectorValue to be an array.");
        }
        List list = (List) obj;
        double[] dArr = new double[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            Object obj2 = list.get(i10);
            if (!(obj2 instanceof Number)) {
                throw new m.g("pipelineExecute() expected findNearest.vectorValue to contain only numbers.");
            }
            dArr[i10] = ((Number) obj2).doubleValue();
        }
        return dArr;
    }

    void h0(a0 a0Var) {
        this.f71666a = a0Var;
    }

    C2904f i(A.C8040l c8040l, String str) {
        return e(c8040l, str).a(c8040l.f71587b);
    }

    AbstractC2907i j(A.AbstractC8045q abstractC8045q, String str) {
        return k(f0(abstractC8045q), str);
    }

    AbstractC2907i k(Object obj, String str) {
        return P(obj, str);
    }

    AbstractC2919v o(A.AbstractC8045q abstractC8045q, String str) {
        return p(f0(abstractC8045q), str);
    }

    AbstractC2919v p(Object obj, String str) {
        return R(obj, str);
    }

    String s(Object obj, String str) throws m.g {
        Map map;
        while (true) {
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!str2.isEmpty()) {
                    return str2;
                }
            }
            if (!(obj instanceof Map)) {
                break;
            }
            map = (Map) obj;
            Object obj2 = map.get("path");
            if (obj2 instanceof String) {
                String str3 = (String) obj2;
                if (!str3.isEmpty()) {
                    return str3;
                }
            }
            Object obj3 = map.get("fieldPath");
            if (obj3 == null || obj3 == map) {
                break;
            }
            obj = obj3;
        }
        Object obj4 = map.get("segments");
        if (!(obj4 instanceof List)) {
            obj4 = map.get("_segments");
        }
        if (obj4 instanceof List) {
            List list = (List) obj4;
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < list.size(); i10++) {
                Object obj5 = list.get(i10);
                if (!(obj5 instanceof String)) {
                    throw new m.g("pipelineExecute() expected " + str + " segment values to be strings.");
                }
                if (i10 > 0) {
                    sb2.append('.');
                }
                sb2.append((String) obj5);
            }
            String string = sb2.toString();
            if (!string.isEmpty()) {
                return string;
            }
        }
        throw new m.g("pipelineExecute() expected " + str + " to resolve to a field path string.");
    }

    Re.H v(A.C1116A c1116a, String str) {
        AbstractC2919v abstractC2919vO = o(c1116a.f71494a, str + ".expr");
        if (c1116a.f71496c) {
            A.AbstractC8045q abstractC8045q = c1116a.f71494a;
            if (abstractC8045q instanceof A.C8048t) {
                String str2 = ((A.C8048t) abstractC8045q).f71597a;
                return c1116a.f71495b ? Re.H.c(str2) : Re.H.a(str2);
            }
        }
        return c1116a.f71495b ? abstractC2919vO.J() : abstractC2919vO.r();
    }

    Re.S w(A.N n10, String str) throws m.g {
        String str2 = n10.f71530b;
        if (str2 == null || str2.isEmpty()) {
            A.AbstractC8045q abstractC8045q = n10.f71529a;
            if (abstractC8045q instanceof A.T) {
                String str3 = ((A.T) abstractC8045q).f71537a;
                return AbstractC2919v.L0(str3).b(str3);
            }
        }
        AbstractC2919v abstractC2919vO = o(n10.f71529a, str + ".expr");
        String str4 = n10.f71530b;
        if (str4 != null && !str4.isEmpty()) {
            return abstractC2919vO.b(n10.f71530b);
        }
        if (abstractC2919vO instanceof Re.S) {
            return (Re.S) abstractC2919vO;
        }
        throw new m.g("pipelineExecute() expected " + str + " to include an alias for computed expressions.");
    }

    String x(A.AbstractC8045q abstractC8045q, String str) {
        return abstractC8045q instanceof A.C8048t ? ((A.C8048t) abstractC8045q).f71597a : abstractC8045q instanceof A.C8042n ? z(((A.C8042n) abstractC8045q).f71592a, str) : s(f0(abstractC8045q), str);
    }
}

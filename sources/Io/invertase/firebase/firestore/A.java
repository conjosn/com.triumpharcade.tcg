package io.invertase.firebase.firestore;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.invertase.firebase.firestore.m;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f71492a = new HashSet(Arrays.asList("collection", "collectionGroup", "database", "documents", "query", "subcollection"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f71493b = new HashSet(Arrays.asList("where", "select", "addFields", "removeFields", "sort", "limit", "offset", "aggregate", "distinct", "findNearest", "search", "define", "replaceWith", "sample", "union", "unnest", "rawStage"));

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$A, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1116A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AbstractC8045q f71494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f71495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final boolean f71496c;

        C1116A(AbstractC8045q abstractC8045q, boolean z10, boolean z11) {
            this.f71494a = abstractC8045q;
            this.f71495b = z10;
            this.f71496c = z11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f71498b;

        B(String str, Map map) {
            this.f71497a = str;
            this.f71498b = map;
        }

        boolean a() {
            return this.f71497a == null && this.f71498b == null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final E f71499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final B f71501c;

        C(E e10, List list, B b10) {
            this.f71499a = e10;
            this.f71500b = list;
            this.f71501c = b10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C f71502a;

        private D() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final String[] f71506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final String f71507e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final List f71508f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final List f71509g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final Map f71510h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final Map f71511i;

        private E(String str, String str2, String str3, String[] strArr, String str4, List list, List list2, Map map, Map map2) {
            this.f71503a = str;
            this.f71504b = str2;
            this.f71505c = str3;
            this.f71506d = strArr;
            this.f71507e = str4;
            this.f71508f = list;
            this.f71509g = list2;
            this.f71510h = map;
            this.f71511i = map2;
        }

        static E a(String str, Map map) {
            return new E("collection", str, null, null, null, null, null, null, map);
        }

        static E b(String str, Map map) {
            return new E("collectionGroup", null, str, null, null, null, null, null, map);
        }

        static E c(Map map) {
            return new E("database", null, null, null, null, null, null, null, map);
        }

        static E d(String[] strArr) {
            return new E("documents", null, null, strArr, null, null, null, null, null);
        }

        static E e(String str, String str2, List list, List list2, Map map) {
            return new E("query", str, null, null, str2, list, list2, map, null);
        }

        static E f(String str, Map map) {
            return new E("subcollection", str, null, null, null, null, null, null, map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class F {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71512a;

        F(String str) {
            this.f71512a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class G extends R {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71513a;

        G(Object obj) {
            this.f71513a = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class H extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Object f71515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Map f71516d;

        H(String str, Object obj, Map map) {
            super("rawStage");
            this.f71514b = str;
            this.f71515c = obj;
            this.f71516d = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class I extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71517b;

        I(List list) {
            super("removeFields");
            this.f71517b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class J extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC8045q f71518b;

        J(AbstractC8045q abstractC8045q) {
            super("replaceWith");
            this.f71518b = abstractC8045q;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class K extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f71519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Object f71520c;

        K(Object obj, Object obj2) {
            super("sample");
            this.f71519b = obj;
            this.f71520c = obj2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class L extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC8045q f71521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71522c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Object f71523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final List f71524e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final Object f71525f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final Object f71526g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final List f71527h;

        L(AbstractC8045q abstractC8045q, String str, Object obj, List list, Object obj2, Object obj3, List list2) {
            super("search");
            this.f71521b = abstractC8045q;
            this.f71522c = str;
            this.f71523d = obj;
            this.f71524e = list;
            this.f71525f = obj2;
            this.f71526g = obj3;
            this.f71527h = list2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class M extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71528b;

        M(List list) {
            super("select");
            this.f71528b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AbstractC8045q f71529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final boolean f71531c;

        N(AbstractC8045q abstractC8045q, String str, boolean z10) {
            this.f71529a = abstractC8045q;
            this.f71530b = str;
            this.f71531c = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class O extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71532b;

        O(List list) {
            super("sort");
            this.f71532b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class P extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final C f71533b;

        P(C c10) {
            super("union");
            this.f71533b = c10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class Q extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final N f71534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AbstractC8045q f71535c;

        Q(N n10, AbstractC8045q abstractC8045q) {
            super("unnest");
            this.f71534b = n10;
            this.f71535c = abstractC8045q;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class R {
        R() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        R f71536a;

        private S() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class T extends AbstractC8045q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71537a;

        T(String str) {
            this.f71537a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class U extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC8045q f71538b;

        U(AbstractC8045q abstractC8045q) {
            super("where");
            this.f71538b = abstractC8045q;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface V {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class W implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final D f71539a;

        W(D d10) {
            this.f71539a = d10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f71541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final S f71542c;

        X(String str, Object obj, S s10) {
            this.f71540a = str;
            this.f71541b = obj;
            this.f71542c = s10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class Y {
        private Y() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class Z implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final F f71543a;

        Z(F f10) {
            this.f71543a = f10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f71544a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f71544a = iArr;
            try {
                iArr[ReadableType.Boolean.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71544a[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71544a[ReadableType.String.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f71544a[ReadableType.Map.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f71544a[ReadableType.Array.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f71544a[ReadableType.Null.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f71546b;

        a0(String str, Map map) {
            this.f71545a = str;
            this.f71546b = map;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8030b extends Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f71547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f71548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final D f71549c;

        C8030b(Map map, Map map2, D d10) {
            super();
            this.f71547a = map;
            this.f71548b = map2;
            this.f71549c = d10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b0 extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final S f71551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71552c;

        b0(Object obj, S s10, String str) {
            super();
            this.f71550a = obj;
            this.f71551b = s10;
            this.f71552c = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8031c extends Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final E f71553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71554b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final B f71555c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final D f71556d;

        C8031c(E e10, List list, B b10, D d10) {
            super();
            this.f71553a = e10;
            this.f71554b = list;
            this.f71555c = b10;
            this.f71556d = d10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c0 extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final S f71557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71559c;

        c0(S s10, List list, String str) {
            super();
            this.f71557a = s10;
            this.f71558b = list;
            this.f71559c = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8032d extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C8046r f71560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final S f71561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71562c;

        C8032d(C8046r c8046r, S s10, String str) {
            super();
            this.f71560a = c8046r;
            this.f71561b = s10;
            this.f71562c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d0 extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final S f71563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71565c;

        d0(S s10, List list, String str) {
            super();
            this.f71563a = s10;
            this.f71564b = list;
            this.f71565c = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8033e extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f71566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final C8046r f71567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71568c;

        C8033e(Object obj, C8046r c8046r, String str) {
            super();
            this.f71566a = obj;
            this.f71567b = c8046r;
            this.f71568c = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8034f extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C8046r f71569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final String f71572d;

        C8034f(C8046r c8046r, String str, List list, String str2) {
            super();
            this.f71569a = c8046r;
            this.f71570b = str;
            this.f71571c = list;
            this.f71572d = str2;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8035g extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C8046r f71573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final C8046r f71575c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final S f71576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final String f71577e;

        C8035g(C8046r c8046r, String str, C8046r c8046r2, S s10, String str2) {
            super();
            this.f71573a = c8046r;
            this.f71574b = str;
            this.f71575c = c8046r2;
            this.f71576d = s10;
            this.f71577e = str2;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8036h extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C8046r f71578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71579b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71580c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final String f71581d;

        C8036h(C8046r c8046r, String str, List list, String str2) {
            super();
            this.f71578a = c8046r;
            this.f71579b = str;
            this.f71580c = list;
            this.f71581d = str2;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8037i extends AbstractC8038j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final S f71582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final C8046r f71583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f71584c;

        C8037i(S s10, C8046r c8046r, String str) {
            super();
            this.f71582a = s10;
            this.f71583b = c8046r;
            this.f71584c = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class AbstractC8038j {
        private AbstractC8038j() {
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8039k extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71585b;

        C8039k(List list) {
            super("addFields");
            this.f71585b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8040l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f71587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final R f71588c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final List f71589d;

        C8040l(String str, String str2, R r10, List list) {
            this.f71586a = str;
            this.f71587b = str2;
            this.f71588c = r10;
            this.f71589d = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8041m extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f71591c;

        C8041m(List list, List list2) {
            super("aggregate");
            this.f71590b = list;
            this.f71591c = list2;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8042n extends AbstractC8045q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final R f71592a;

        C8042n(R r10) {
            this.f71592a = r10;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8043o extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71593b;

        C8043o(List list) {
            super("define");
            this.f71593b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8044p extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71594b;

        C8044p(List list) {
            super("distinct");
            this.f71594b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class AbstractC8045q {
        AbstractC8045q() {
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C8046r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        AbstractC8045q f71595a;

        private C8046r() {
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8047s extends R {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AbstractC8045q f71596a;

        C8047s(AbstractC8045q abstractC8045q) {
            this.f71596a = abstractC8045q;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8048t extends AbstractC8045q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71597a;

        C8048t(String str) {
            this.f71597a = str;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8049u extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f71598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Object f71599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final String f71600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Object f71601e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final AbstractC8045q f71602f;

        C8049u(Object obj, Object obj2, String str, Object obj3, AbstractC8045q abstractC8045q) {
            super("findNearest");
            this.f71598b = obj;
            this.f71599c = obj2;
            this.f71600d = str;
            this.f71601e = obj3;
            this.f71602f = abstractC8045q;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8050v extends AbstractC8045q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f71603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71604b;

        C8050v(String str, List list) {
            this.f71603a = str;
            this.f71604b = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8051w extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f71605b;

        C8051w(Object obj) {
            super("limit");
            this.f71605b = obj;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8052x extends R {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f71606a;

        C8052x(List list) {
            this.f71606a = list;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8053y extends R {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f71607a;

        C8053y(Map map) {
            this.f71607a = map;
        }
    }

    /* JADX INFO: renamed from: io.invertase.firebase.firestore.A$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C8054z extends F {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f71608b;

        C8054z(Object obj) {
            super("offset");
            this.f71608b = obj;
        }
    }

    private static N A(Object obj, String str) throws m.g {
        if (obj instanceof String) {
            return new N(u(obj, str), null, false);
        }
        if (!(obj instanceof Map)) {
            throw new m.g("pipelineExecute() expected " + str + " to be a selectable expression.");
        }
        Map map = (Map) obj;
        String strF = f(map.get("alias"), map.get("as"), map.get("name"));
        if (strF == null || strF.isEmpty()) {
            return new N(u(obj, str), null, false);
        }
        if ((map.containsKey("path") || map.containsKey("fieldPath") || map.containsKey("segments")) && !i(map)) {
            return new N(new C8048t(a(obj, str + ".path")), strF, true);
        }
        Object objE = e(map.get("expr"), map.get("expression"), map.get("field"));
        if (objE != null) {
            obj = objE;
        }
        return new N(u(obj, str + ".expr"), strF, false);
    }

    private static List B(List list, String str) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(A(list.get(i10), str + "[" + i10 + "]"));
        }
        return arrayList;
    }

    private static E C(Map map) throws m.g {
        String strK = K(map, "source", "pipeline.source.source");
        if (!f71492a.contains(strK)) {
            throw new m.g("pipelineExecute() received an unknown source type.");
        }
        strK.getClass();
        switch (strK) {
            case "collection":
                return E.a(K(map, "path", "pipeline.source.path"), m(map, "rawOptions", "pipeline.source.rawOptions"));
            case "query":
                return E.e(K(map, "path", "pipeline.source.path"), K(map, "queryType", "pipeline.source.queryType"), I(map, "filters", "pipeline.source.filters"), I(map, "orders", "pipeline.source.orders"), J(map, "options", "pipeline.source.options"));
            case "documents":
                return E.d(t(I(map, "documents", "pipeline.source.documents")));
            case "collectionGroup":
                return E.b(K(map, "collectionId", "pipeline.source.collectionId"), m(map, "rawOptions", "pipeline.source.rawOptions"));
            case "subcollection":
                return E.f(K(map, "path", "pipeline.source.path"), m(map, "rawOptions", "pipeline.source.rawOptions"));
            case "database":
                return E.c(m(map, "rawOptions", "pipeline.source.rawOptions"));
            default:
                throw new m.g("pipelineExecute() received an unknown source type.");
        }
    }

    private static F D(String str, Map map) throws m.g {
        str.getClass();
        switch (str) {
            case "findNearest":
                return new C8049u(M(map, "field", "stage.options.field"), M(map, "vectorValue", "stage.options.vectorValue"), L(map, "distanceMeasure", "stage.options.distanceMeasure"), map.get("limit"), l(map, "distanceField", "stage.options.distanceField"));
            case "define":
                return new C8043o(B(I(map, "variables", "stage.options.variables"), "stage.options.variables"));
            case "removeFields":
                return new I(I(map, "fields", "stage.options.fields"));
            case "offset":
                return new C8054z(M(map, "offset", "stage.options.offset"));
            case "sample":
                return new K(map.get("documents"), map.get("percentage"));
            case "search":
                return new L(u(M(map, "query", "stage.options.query"), "stage.options.query"), p(map, "languageCode"), map.get("retrievalDepth"), n(map, "sort", "stage.options.sort"), map.get("offset"), map.get("limit"), o(map, "addFields", "stage.options.addFields"));
            case "select":
                return new M(B(I(map, "selections", "stage.options.selections"), "stage.options.selections"));
            case "unnest":
                return new Q(A(M(map, "selectable", "stage.options.selectable"), "stage.options.selectable"), l(map, "indexField", "stage.options.indexField"));
            case "addFields":
                return new C8039k(B(I(map, "fields", "stage.options.fields"), "stage.options.fields"));
            case "sort":
                return new O(y(I(map, "orderings", "stage.options.orderings"), "stage.options.orderings"));
            case "limit":
                return new C8051w(M(map, "limit", "stage.options.limit"));
            case "union":
                throw new m.g("pipelineExecute() failed to parse nested union pipeline.");
            case "where":
                return new U(u(M(map, "condition", "stage.options.condition"), "stage.options.condition"));
            case "aggregate":
                return new C8041m(s(I(map, "accumulators", "stage.options.accumulators"), "stage.options.accumulators"), o(map, "groups", "stage.options.groups"));
            case "distinct":
                return new C8044p(B(I(map, "groups", "stage.options.groups"), "stage.options.groups"));
            case "replaceWith":
                return new J(u(M(map, "map", "stage.options.map"), "stage.options.map"));
            case "rawStage":
                return new H(K(map, "name", "stage.options.name"), map.get("params"), m(map, "options", "stage.options.options"));
            default:
                throw new m.g("pipelineExecute() received an unknown stage: " + str + ".");
        }
    }

    private static a0 E(Map map, String str) throws m.g {
        Object obj = map.get("stage");
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (!str2.isEmpty()) {
                if (!f71493b.contains(str2)) {
                    throw new m.g("pipelineExecute() received an unknown stage: " + str2 + ".");
                }
                Object obj2 = map.get("options");
                if (obj2 instanceof Map) {
                    return new a0(str2, (Map) obj2);
                }
                throw new m.g("pipelineExecute() expected " + str + ".options to be an object.");
            }
        }
        throw new m.g("pipelineExecute() expected " + str + ".stage to be a non-empty string.");
    }

    private static R F(Object obj, String str) throws m.g {
        S s10 = new S();
        v(new b0(obj, s10, str));
        R r10 = s10.f71536a;
        if (r10 != null) {
            return r10;
        }
        throw new m.g("pipelineExecute() expected " + str + " to be provided.");
    }

    private static List G(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            ReadableType type = readableArray.getType(i10);
            if (type == ReadableType.Null) {
                arrayList.add(null);
            } else {
                int i11 = a.f71544a[type.ordinal()];
                if (i11 == 1) {
                    arrayList.add(Boolean.valueOf(readableArray.getBoolean(i10)));
                } else if (i11 == 2) {
                    arrayList.add(c(readableArray.getDouble(i10)));
                } else if (i11 == 3) {
                    arrayList.add(readableArray.getString(i10));
                } else if (i11 == 4) {
                    ReadableMap map = readableArray.getMap(i10);
                    arrayList.add(map != null ? H(map) : null);
                } else if (i11 != 5) {
                    arrayList.add(null);
                } else {
                    ReadableArray array = readableArray.getArray(i10);
                    arrayList.add(array != null ? G(array) : null);
                }
            }
        }
        return arrayList;
    }

    private static Map H(ReadableMap readableMap) {
        HashMap map = new HashMap();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            ReadableType type = readableMap.getType(strNextKey);
            if (type == ReadableType.Null) {
                map.put(strNextKey, null);
            } else {
                int i10 = a.f71544a[type.ordinal()];
                if (i10 == 1) {
                    map.put(strNextKey, Boolean.valueOf(readableMap.getBoolean(strNextKey)));
                } else if (i10 == 2) {
                    map.put(strNextKey, c(readableMap.getDouble(strNextKey)));
                } else if (i10 == 3) {
                    map.put(strNextKey, readableMap.getString(strNextKey));
                } else if (i10 == 4) {
                    ReadableMap map2 = readableMap.getMap(strNextKey);
                    map.put(strNextKey, map2 != null ? H(map2) : null);
                } else if (i10 != 5) {
                    map.put(strNextKey, null);
                } else {
                    ReadableArray array = readableMap.getArray(strNextKey);
                    map.put(strNextKey, array != null ? G(array) : null);
                }
            }
        }
        return map;
    }

    private static List I(Map map, String str, String str2) throws m.g {
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new m.g("pipelineExecute() expected " + str2 + " to be an array.");
    }

    private static Map J(Map map, String str, String str2) throws m.g {
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new m.g("pipelineExecute() expected " + str2 + " to be an object.");
    }

    private static String K(Map map, String str, String str2) throws m.g {
        Object obj = map.get(str);
        if (!(obj instanceof String)) {
            throw new m.g("pipelineExecute() expected " + str2 + " to be a string.");
        }
        String str3 = (String) obj;
        if (!str3.isEmpty()) {
            return str3;
        }
        throw new m.g("pipelineExecute() expected " + str2 + " to be a non-empty string.");
    }

    private static String L(Map map, String str, String str2) throws m.g {
        Object objM = M(map, str, str2);
        if (objM instanceof String) {
            return (String) objM;
        }
        throw new m.g("pipelineExecute() expected " + str2 + " to be a string.");
    }

    private static Object M(Map map, String str, String str2) throws m.g {
        if (map.containsKey(str)) {
            return map.get(str);
        }
        throw new m.g("pipelineExecute() expected " + str2 + " to be provided.");
    }

    private static String a(Object obj, String str) throws m.g {
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
            Object objE = e(map.get("path"), map.get("fieldPath"));
            if (objE == null || (objE instanceof Map)) {
                break;
            }
            obj = objE;
        }
        Object obj2 = map.get("segments");
        if (!(obj2 instanceof List)) {
            obj2 = map.get("_segments");
        }
        if (obj2 instanceof List) {
            List list = (List) obj2;
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < list.size(); i10++) {
                Object obj3 = list.get(i10);
                if (!(obj3 instanceof String)) {
                    throw new m.g("pipelineExecute() expected " + str + " segment values to be strings.");
                }
                if (i10 > 0) {
                    sb2.append('.');
                }
                sb2.append((String) obj3);
            }
            String string = sb2.toString();
            if (!string.isEmpty()) {
                return string;
            }
        }
        throw new m.g("pipelineExecute() expected " + str + " to resolve to a field path string.");
    }

    private static Object b(Object obj) {
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

    private static Number c(double d10) {
        return (Math.floor(d10) != d10 || d10 > 9.223372036854776E18d || d10 < -9.223372036854776E18d) ? Double.valueOf(d10) : Long.valueOf((long) d10);
    }

    private static Object d(Map map) {
        Object obj = map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        return Boolean.TRUE.equals(map.get("integerLiteral")) ? b(obj) : obj;
    }

    private static Object e(Object... objArr) {
        for (Object obj : objArr) {
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    private static String f(Object... objArr) {
        for (Object obj : objArr) {
            if (obj instanceof String) {
                String str = (String) obj;
                if (!str.isEmpty()) {
                    return str;
                }
            }
        }
        return null;
    }

    private static boolean g(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        return "desc".equals(lowerCase) || "descending".equals(lowerCase);
    }

    private static boolean h(Map map) {
        Object obj = map.get("exprType");
        boolean z10 = obj instanceof String;
        if ((z10 && "pipelinevalue".equals(((String) obj).toLowerCase(Locale.ROOT))) || i(map)) {
            return false;
        }
        return z10 || map.containsKey("operator") || map.containsKey("name") || map.containsKey("expr") || map.containsKey("expression") || map.containsKey("fieldPath") || map.containsKey("path") || map.containsKey("segments") || map.containsKey("_segments");
    }

    private static boolean i(Map map) {
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

    private static String j(String str) {
        str.getClass();
        switch (str) {
            case "LESS_THAN_OR_EQUAL":
            case "<=":
                return "less_than_or_equal";
            case "NOT_IN":
                return "not_equal_any";
            case "LESS_THAN":
            case "<":
                return "less_than";
            case "ARRAY_CONTAINS_ALL":
            case "ARRAY-CONTAINS-ALL":
                return "array_contains_all";
            case "ARRAY_CONTAINS_ANY":
            case "ARRAY-CONTAINS-ANY":
                return "array_contains_any";
            case "=":
            case "==":
            case "EQUAL":
                return "equal";
            case ">":
            case "GREATER_THAN":
                return "greater_than";
            case "!=":
            case "<>":
            case "NOT_EQUAL":
                return "not_equal";
            case ">=":
            case "GREATER_THAN_OR_EQUAL":
                return "greater_than_or_equal";
            case "IN":
                return "equal_any";
            case "ARRAY_CONTAINS":
            case "ARRAY-CONTAINS":
                return "array_contains";
            default:
                return str.toLowerCase(Locale.ROOT);
        }
    }

    private static List k(Map map, String str, String str2) {
        if (!map.containsKey(str) || map.get(str) == null) {
            return null;
        }
        return I(map, str, str2);
    }

    private static AbstractC8045q l(Map map, String str, String str2) {
        if (map == null || !map.containsKey(str) || map.get(str) == null) {
            return null;
        }
        return u(map.get(str), str2);
    }

    private static Map m(Map map, String str, String str2) {
        if (!map.containsKey(str) || map.get(str) == null) {
            return null;
        }
        return J(map, str, str2);
    }

    private static List n(Map map, String str, String str2) {
        List listK = k(map, str, str2);
        if (listK == null) {
            return null;
        }
        return y(listK, str2);
    }

    private static List o(Map map, String str, String str2) {
        List listK = k(map, str, str2);
        if (listK == null) {
            return null;
        }
        return B(listK, str2);
    }

    private static String p(Map map, String str) {
        if (map != null && map.containsKey(str) && map.get(str) != null) {
            Object obj = map.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    static C q(ReadableMap readableMap, ReadableMap readableMap2) throws m.g {
        if (readableMap != null) {
            return z(H(readableMap), readableMap2 == null ? null : H(readableMap2));
        }
        throw new m.g("pipelineExecute() expected a pipeline object.");
    }

    private static C8040l r(Object obj, String str) throws m.g {
        if (!(obj instanceof Map)) {
            throw new m.g("pipelineExecute() expected " + str + " to be an object.");
        }
        Map map = (Map) obj;
        Object obj2 = map.containsKey("aggregate") ? map.get("aggregate") : map;
        if (!(obj2 instanceof Map)) {
            throw new m.g("pipelineExecute() expected " + str + ".aggregate to be an object.");
        }
        Map map2 = (Map) obj2;
        String strF = f(map2.get("kind"), map2.get("name"), map2.get("function"), map2.get("op"));
        if (strF == null || strF.isEmpty()) {
            throw new m.g("pipelineExecute() expected " + str + " to include an aggregate kind.");
        }
        String strF2 = f(map.get("alias"), map.get("as"), map.get("name"));
        if (strF2 == null || strF2.isEmpty()) {
            strF2 = strF.toLowerCase(Locale.ROOT);
        }
        Object objE = e(map2.get("expr"), map2.get("field"));
        if (objE == null) {
            objE = map2.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        }
        R rF = objE == null ? null : F(objE, str + ".expr");
        ArrayList arrayList = new ArrayList();
        Object obj3 = map2.get("args");
        if (obj3 instanceof List) {
            List list = (List) obj3;
            for (int i10 = 0; i10 < list.size(); i10++) {
                arrayList.add(F(list.get(i10), str + ".args[" + i10 + "]"));
            }
        }
        return new C8040l(strF, strF2, rF, arrayList);
    }

    private static List s(List list, String str) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(r(list.get(i10), str + "[" + i10 + "]"));
        }
        return arrayList;
    }

    private static String[] t(List list) throws m.g {
        if (list.isEmpty()) {
            throw new m.g("pipelineExecute() expected pipeline.source.documents to contain at least one document path.");
        }
        String[] strArr = new String[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            Object obj = list.get(i10);
            if (!(obj instanceof String)) {
                throw new m.g("pipelineExecute() expected pipeline.source.documents entries to be strings.");
            }
            strArr[i10] = (String) obj;
        }
        return strArr;
    }

    private static AbstractC8045q u(Object obj, String str) throws m.g {
        C8046r c8046r = new C8046r();
        v(new C8033e(obj, c8046r, str));
        AbstractC8045q abstractC8045q = c8046r.f71595a;
        if (abstractC8045q != null) {
            return abstractC8045q;
        }
        throw new m.g("pipelineExecute() expected " + str + " to be provided.");
    }

    private static void v(AbstractC8038j abstractC8038j) throws m.g {
        String str;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(abstractC8038j);
        while (!arrayDeque.isEmpty()) {
            AbstractC8038j abstractC8038j2 = (AbstractC8038j) arrayDeque.pop();
            if (abstractC8038j2 instanceof C8033e) {
                C8033e c8033e = (C8033e) abstractC8038j2;
                Object obj = c8033e.f71566a;
                String str2 = c8033e.f71568c;
                if (obj instanceof String) {
                    c8033e.f71567b.f71595a = new C8048t((String) obj);
                } else {
                    if (obj instanceof Map) {
                        Map map = (Map) obj;
                        if (map.containsKey("expr")) {
                            arrayDeque.push(new C8033e(map.get("expr"), c8033e.f71567b, str2 + ".expr"));
                        } else if (map.containsKey("expression")) {
                            arrayDeque.push(new C8033e(map.get("expression"), c8033e.f71567b, str2 + ".expression"));
                        } else {
                            Object obj2 = map.get("operator");
                            if (obj2 instanceof String) {
                                String upperCase = ((String) obj2).toUpperCase(Locale.ROOT);
                                if ("AND".equals(upperCase) || "OR".equals(upperCase)) {
                                    Object obj3 = map.get("queries");
                                    if (obj3 instanceof List) {
                                        List list = (List) obj3;
                                        if (!list.isEmpty()) {
                                            ArrayList arrayList = new ArrayList(list.size());
                                            for (int i10 = 0; i10 < list.size(); i10++) {
                                                arrayList.add(new C8046r());
                                            }
                                            arrayDeque.push(new C8036h(c8033e.f71567b, upperCase, arrayList, str2));
                                            for (int size = list.size() - 1; size >= 0; size += -1) {
                                                arrayDeque.push(new C8033e(list.get(size), (C8046r) arrayList.get(size), str2 + ".queries[" + size + "]"));
                                            }
                                        }
                                    }
                                    throw new m.g("pipelineExecute() expected " + str2 + ".queries to contain boolean expressions.");
                                }
                                Object obj4 = map.get("fieldPath") != null ? map.get("fieldPath") : map.get("field");
                                if (obj4 == null) {
                                    throw new m.g("pipelineExecute() expected " + str2 + ".fieldPath to be provided.");
                                }
                                Object obj5 = map.containsKey(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE) ? map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE) : map.get(map.containsKey("right") ? "right" : "operand");
                                C8046r c8046r = new C8046r();
                                S s10 = new S();
                                arrayDeque.push(new C8035g(c8033e.f71567b, upperCase, c8046r, s10, str2));
                                arrayDeque.push(new b0(obj5, s10, str2 + ".value"));
                                arrayDeque.push(new C8033e(obj4, c8046r, str2 + ".fieldPath"));
                            } else {
                                str = str2;
                                Object obj6 = map.get("exprType");
                                if (obj6 instanceof String) {
                                    String lowerCase = ((String) obj6).toLowerCase(Locale.ROOT);
                                    if ("field".equals(lowerCase)) {
                                        c8033e.f71567b.f71595a = new C8048t(a(obj, str));
                                    } else if ("constant".equals(lowerCase)) {
                                        S s11 = new S();
                                        arrayDeque.push(new C8032d(c8033e.f71567b, s11, str));
                                        arrayDeque.push(new b0(d(map), s11, str + ".value"));
                                    } else if ("variable".equals(lowerCase)) {
                                        Object obj7 = map.get("name");
                                        if (obj7 instanceof String) {
                                            String str3 = (String) obj7;
                                            if (!str3.isEmpty()) {
                                                c8033e.f71567b.f71595a = new T(str3);
                                            }
                                        }
                                        throw new m.g("pipelineExecute() expected " + str + ".name to be a non-empty string.");
                                    }
                                }
                                if (map.containsKey("name")) {
                                    Object obj8 = map.get("name");
                                    if (obj8 instanceof String) {
                                        String str4 = (String) obj8;
                                        if (!str4.isEmpty()) {
                                            ArrayList arrayList2 = new ArrayList();
                                            Object obj9 = map.get("args");
                                            if (obj9 instanceof List) {
                                                Iterator it = ((List) obj9).iterator();
                                                while (it.hasNext()) {
                                                    arrayList2.add(it.next());
                                                }
                                            } else if (obj9 != null) {
                                                arrayList2.add(obj9);
                                            }
                                            ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                            for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                                                arrayList3.add(new S());
                                            }
                                            arrayDeque.push(new C8034f(c8033e.f71567b, str4, arrayList3, str));
                                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2 += -1) {
                                                arrayDeque.push(new b0(arrayList2.get(size2), (S) arrayList3.get(size2), str + ".args[" + size2 + "]"));
                                            }
                                        }
                                    }
                                    throw new m.g("pipelineExecute() expected " + str + ".name to be a non-empty string.");
                                }
                                if (!i(map) && (map.containsKey("fieldPath") || map.containsKey("path") || map.containsKey("segments") || map.containsKey("_segments"))) {
                                    c8033e.f71567b.f71595a = new C8048t(a(obj, str));
                                }
                            }
                        }
                    } else {
                        str = str2;
                    }
                    S s12 = new S();
                    arrayDeque.push(new C8032d(c8033e.f71567b, s12, str));
                    arrayDeque.push(new b0(obj, s12, str));
                }
            } else if (abstractC8038j2 instanceof C8037i) {
                C8037i c8037i = (C8037i) abstractC8038j2;
                AbstractC8045q abstractC8045q = c8037i.f71583b.f71595a;
                if (abstractC8045q == null) {
                    throw new m.g("pipelineExecute() expected " + c8037i.f71584c + " to be provided.");
                }
                c8037i.f71582a.f71536a = new C8047s(abstractC8045q);
            } else if (abstractC8038j2 instanceof C8032d) {
                C8032d c8032d = (C8032d) abstractC8038j2;
                R r10 = c8032d.f71561b.f71536a;
                if (r10 == null) {
                    throw new m.g("pipelineExecute() expected " + c8032d.f71562c + " to be provided.");
                }
                c8032d.f71560a.f71595a = new C8042n(r10);
            } else if (abstractC8038j2 instanceof C8034f) {
                C8034f c8034f = (C8034f) abstractC8038j2;
                ArrayList arrayList4 = new ArrayList(c8034f.f71571c.size());
                for (int i12 = 0; i12 < c8034f.f71571c.size(); i12++) {
                    R r11 = ((S) c8034f.f71571c.get(i12)).f71536a;
                    if (r11 == null) {
                        throw new m.g("pipelineExecute() expected " + c8034f.f71572d + ".args[" + i12 + "] to be provided.");
                    }
                    arrayList4.add(r11);
                }
                c8034f.f71569a.f71595a = new C8050v(c8034f.f71570b, arrayList4);
            } else if (abstractC8038j2 instanceof C8036h) {
                C8036h c8036h = (C8036h) abstractC8038j2;
                ArrayList arrayList5 = new ArrayList(c8036h.f71580c.size());
                for (int i13 = 0; i13 < c8036h.f71580c.size(); i13++) {
                    AbstractC8045q abstractC8045q2 = ((C8046r) c8036h.f71580c.get(i13)).f71595a;
                    if (abstractC8045q2 == null) {
                        throw new m.g("pipelineExecute() expected " + c8036h.f71581d + ".queries[" + i13 + "] to be provided.");
                    }
                    arrayList5.add(new C8047s(abstractC8045q2));
                }
                c8036h.f71578a.f71595a = new C8050v("AND".equals(c8036h.f71579b) ? "and" : "or", arrayList5);
            } else if (abstractC8038j2 instanceof C8035g) {
                C8035g c8035g = (C8035g) abstractC8038j2;
                if (c8035g.f71575c.f71595a == null) {
                    throw new m.g("pipelineExecute() expected " + c8035g.f71577e + ".fieldPath to be provided.");
                }
                if (c8035g.f71576d.f71536a == null) {
                    throw new m.g("pipelineExecute() expected " + c8035g.f71577e + ".value to be provided.");
                }
                ArrayList arrayList6 = new ArrayList(2);
                arrayList6.add(new C8047s(c8035g.f71575c.f71595a));
                arrayList6.add(c8035g.f71576d.f71536a);
                c8035g.f71573a.f71595a = new C8050v(j(c8035g.f71574b), arrayList6);
            } else if (abstractC8038j2 instanceof b0) {
                b0 b0Var = (b0) abstractC8038j2;
                Object obj10 = b0Var.f71550a;
                String str5 = b0Var.f71552c;
                if (obj10 instanceof Map) {
                    Map map2 = (Map) obj10;
                    Object obj11 = map2.get("exprType");
                    if ((obj11 instanceof String) && "pipelinevalue".equals(((String) obj11).toLowerCase(Locale.ROOT))) {
                        b0Var.f71551b.f71536a = new G(obj10);
                    } else if (h(map2)) {
                        C8046r c8046r2 = new C8046r();
                        arrayDeque.push(new C8037i(b0Var.f71551b, c8046r2, str5));
                        arrayDeque.push(new C8033e(obj10, c8046r2, str5));
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        for (Map.Entry entry : map2.entrySet()) {
                            if (entry.getKey() instanceof String) {
                                S s13 = new S();
                                String str6 = (String) entry.getKey();
                                arrayList7.add(new X(str6, entry.getValue(), s13));
                                arrayList8.add(new AbstractMap.SimpleEntry(str6, s13));
                            }
                        }
                        arrayDeque.push(new d0(b0Var.f71551b, arrayList8, str5));
                        for (int size3 = arrayList7.size() - 1; size3 >= 0; size3 += -1) {
                            X x10 = (X) arrayList7.get(size3);
                            arrayDeque.push(new b0(x10.f71541b, x10.f71542c, str5 + "." + x10.f71540a));
                        }
                    }
                } else if (obj10 instanceof List) {
                    List list2 = (List) obj10;
                    ArrayList arrayList9 = new ArrayList(list2.size());
                    for (int i14 = 0; i14 < list2.size(); i14++) {
                        arrayList9.add(new S());
                    }
                    arrayDeque.push(new c0(b0Var.f71551b, arrayList9, str5));
                    for (int size4 = list2.size() - 1; size4 >= 0; size4 += -1) {
                        arrayDeque.push(new b0(list2.get(size4), (S) arrayList9.get(size4), str5 + "[" + size4 + "]"));
                    }
                } else {
                    b0Var.f71551b.f71536a = new G(obj10);
                }
            } else if (abstractC8038j2 instanceof c0) {
                c0 c0Var = (c0) abstractC8038j2;
                ArrayList arrayList10 = new ArrayList(c0Var.f71558b.size());
                for (int i15 = 0; i15 < c0Var.f71558b.size(); i15++) {
                    R r12 = ((S) c0Var.f71558b.get(i15)).f71536a;
                    if (r12 == null) {
                        throw new m.g("pipelineExecute() expected " + c0Var.f71559c + "[" + i15 + "] to be provided.");
                    }
                    arrayList10.add(r12);
                }
                c0Var.f71557a.f71536a = new C8052x(arrayList10);
            } else {
                d0 d0Var = (d0) abstractC8038j2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : d0Var.f71564b) {
                    if (((S) entry2.getValue()).f71536a == null) {
                        throw new m.g("pipelineExecute() expected " + d0Var.f71565c + "." + ((String) entry2.getKey()) + " to be provided.");
                    }
                    linkedHashMap.put((String) entry2.getKey(), ((S) entry2.getValue()).f71536a);
                }
                d0Var.f71563a.f71536a = new C8053y(linkedHashMap);
            }
        }
    }

    private static B w(Map map) throws m.g {
        String str = null;
        if (map == null) {
            return new B(null, null);
        }
        if (map.containsKey("indexMode")) {
            if (!(map.get("indexMode") instanceof String)) {
                throw new m.g("pipelineExecute() expected options.indexMode to be a string.");
            }
            str = (String) map.get("indexMode");
            if (str != null && !"recommended".equals(str)) {
                throw new m.g("pipelineExecute() only supports options.indexMode=\"recommended\".");
            }
        }
        return new B(str, m(map, "rawOptions", "options.rawOptions"));
    }

    private static C1116A x(Object obj, String str) throws m.g {
        if (obj instanceof String) {
            return new C1116A(u(obj, str), false, true);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new C1116A(u(e(map.get("expression"), map.get("expr"), map.get("field"), map.get("fieldPath"), map.get("path"), obj), str), g(map.get("direction") instanceof String ? (String) map.get("direction") : "asc"), false);
        }
        throw new m.g("pipelineExecute() expected " + str + " to be a string or object.");
    }

    private static List y(List list, String str) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(x(list.get(i10), str + "[" + i10 + "]"));
        }
        return arrayList;
    }

    static C z(Map map, Map map2) throws m.g {
        D d10 = new D();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new C8030b(map, map2, d10));
        while (!arrayDeque.isEmpty()) {
            Y y10 = (Y) arrayDeque.pop();
            if (y10 instanceof C8030b) {
                C8030b c8030b = (C8030b) y10;
                E eC = C(J(c8030b.f71547a, "source", "pipeline.source"));
                List listI = I(c8030b.f71547a, "stages", "pipeline.stages");
                B bW = w(c8030b.f71548b);
                ArrayList arrayList = new ArrayList(listI.size());
                ArrayList arrayList2 = new ArrayList();
                for (int i10 = 0; i10 < listI.size(); i10++) {
                    Object obj = listI.get(i10);
                    if (!(obj instanceof Map)) {
                        throw new m.g("pipelineExecute() expected each pipeline stage to be an object.");
                    }
                    String str = "pipeline.stages[" + i10 + "]";
                    a0 a0VarE = E((Map) obj, str);
                    if ("union".equals(a0VarE.f71545a)) {
                        D d11 = new D();
                        arrayList.add(new W(d11));
                        arrayList2.add(new AbstractMap.SimpleEntry(J(a0VarE.f71546b, "other", str + ".options.other"), d11));
                    } else {
                        arrayList.add(new Z(D(a0VarE.f71545a, a0VarE.f71546b)));
                    }
                }
                arrayDeque.push(new C8031c(eC, arrayList, bW, c8030b.f71549c));
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    Map.Entry entry = (Map.Entry) arrayList2.get(size);
                    arrayDeque.push(new C8030b((Map) entry.getKey(), null, (D) entry.getValue()));
                }
            } else {
                C8031c c8031c = (C8031c) y10;
                ArrayList arrayList3 = new ArrayList(c8031c.f71554b.size());
                for (V v10 : c8031c.f71554b) {
                    if (v10 instanceof Z) {
                        arrayList3.add(((Z) v10).f71543a);
                    } else {
                        C c10 = ((W) v10).f71539a.f71502a;
                        if (c10 == null) {
                            throw new m.g("pipelineExecute() failed to parse nested union pipeline.");
                        }
                        arrayList3.add(new P(c10));
                    }
                }
                c8031c.f71556d.f71502a = new C(c8031c.f71553a, arrayList3, c8031c.f71555c);
            }
        }
        C c11 = d10.f71502a;
        if (c11 != null) {
            return c11;
        }
        throw new m.g("pipelineExecute() expected a pipeline object.");
    }
}

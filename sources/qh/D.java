package Qh;

import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.google.gson.internal.bind.AbstractC6565a;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JavaScriptArrayBuffer;
import expo.modules.kotlin.jni.JavaScriptFunction;
import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.JavaScriptValue;
import expo.modules.kotlin.jni.NativeArrayBuffer;
import expo.modules.kotlin.jni.worklets.Serializable;
import expo.modules.kotlin.jni.worklets.Worklet;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.sharedobjects.SharedRef;
import expo.modules.kotlin.types.C7117a;
import expo.modules.kotlin.types.C7118b;
import expo.modules.kotlin.types.C7120d;
import expo.modules.kotlin.types.C7121e;
import expo.modules.kotlin.types.C7122f;
import expo.modules.kotlin.types.C7124h;
import expo.modules.kotlin.types.C7126j;
import expo.modules.kotlin.types.C7127k;
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.types.EitherOfFour;
import expo.modules.kotlin.types.EitherOfThree;
import expo.modules.kotlin.types.G;
import expo.modules.kotlin.types.J;
import expo.modules.kotlin.types.K;
import expo.modules.kotlin.types.ValueOrUndefined;
import expo.modules.kotlin.views.n0;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class D implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f18303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f18304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f18305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f18306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f18307e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18308a;

        public a(ExpectedType expectedType) {
            this.f18308a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18308a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (Integer) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Integer.valueOf((int) value.asDouble());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18309a;

        public b(ExpectedType expectedType) {
            this.f18309a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18309a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (Long) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Long.valueOf((long) value.asDouble());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18310a;

        public c(ExpectedType expectedType) {
            this.f18310a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18310a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (Double) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Double.valueOf(value.asDouble());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18311a;

        public d(ExpectedType expectedType) {
            this.f18311a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18311a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (Float) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Float.valueOf((float) value.asDouble());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18312a;

        public e(ExpectedType expectedType) {
            this.f18312a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18312a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (Boolean) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Boolean.valueOf(value.asBoolean());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18313a;

        public f(ExpectedType expectedType) {
            this.f18313a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18313a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (String) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            String strAsString = value.asString();
            if (strAsString != null) {
                return strAsString;
            }
            throw new DynamicCastException(H.b(String.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18314a;

        public g(ExpectedType expectedType) {
            this.f18314a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18314a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (ReadableArray) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableArray readableArrayAsArray = value.asArray();
            if (readableArrayAsArray != null) {
                return readableArrayAsArray;
            }
            throw new DynamicCastException(H.b(ReadableArray.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18315a;

        public h(ExpectedType expectedType) {
            this.f18315a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18315a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (ReadableMap) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableMap readableMapAsMap = value.asMap();
            if (readableMapAsMap != null) {
                return readableMapAsMap;
            }
            throw new DynamicCastException(H.b(ReadableMap.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18316a;

        public i(ExpectedType expectedType) {
            this.f18316a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18316a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.z {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new expo.modules.kotlin.exception.z(H.b(Object.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18317a;

        public j(ExpectedType expectedType) {
            this.f18317a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18317a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.z {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new expo.modules.kotlin.exception.z(H.b(Object.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18318a;

        public k(ExpectedType expectedType) {
            this.f18318a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18318a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.z {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new expo.modules.kotlin.exception.z(H.b(Object.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18319a;

        public l(ExpectedType expectedType) {
            this.f18319a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18319a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.z {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new expo.modules.kotlin.exception.z(H.b(Object.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18320a;

        public m(ExpectedType expectedType) {
            this.f18320a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18320a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (int[]) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableArray readableArrayAsArray = value.asArray();
            if (readableArrayAsArray == null) {
                throw new DynamicCastException(H.b(ReadableArray.class));
            }
            int size = readableArrayAsArray.size();
            int[] iArr = new int[size];
            for (int i10 = 0; i10 < size; i10++) {
                iArr[i10] = readableArrayAsArray.getInt(i10);
            }
            return iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18321a;

        public n(ExpectedType expectedType) {
            this.f18321a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18321a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (long[]) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableArray readableArrayAsArray = value.asArray();
            if (readableArrayAsArray == null) {
                throw new DynamicCastException(H.b(ReadableArray.class));
            }
            int size = readableArrayAsArray.size();
            long[] jArr = new long[size];
            for (int i10 = 0; i10 < size; i10++) {
                jArr[i10] = (long) readableArrayAsArray.getDouble(i10);
            }
            return jArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18322a;

        public o(ExpectedType expectedType) {
            this.f18322a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18322a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (double[]) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableArray readableArrayAsArray = value.asArray();
            if (readableArrayAsArray == null) {
                throw new DynamicCastException(H.b(ReadableArray.class));
            }
            int size = readableArrayAsArray.size();
            double[] dArr = new double[size];
            for (int i10 = 0; i10 < size; i10++) {
                dArr[i10] = readableArrayAsArray.getDouble(i10);
            }
            return dArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18323a;

        public p(ExpectedType expectedType) {
            this.f18323a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18323a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (float[]) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableArray readableArrayAsArray = value.asArray();
            if (readableArrayAsArray == null) {
                throw new DynamicCastException(H.b(ReadableArray.class));
            }
            int size = readableArrayAsArray.size();
            float[] fArr = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                fArr[i10] = (float) readableArrayAsArray.getDouble(i10);
            }
            return fArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q extends expo.modules.kotlin.types.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpectedType f18324a;

        public q(ExpectedType expectedType) {
            this.f18324a = expectedType;
        }

        @Override // expo.modules.kotlin.types.C
        public ExpectedType c() {
            return this.f18324a;
        }

        @Override // expo.modules.kotlin.types.l
        public Object e(Object value, uh.d dVar, boolean z10) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (boolean[]) value;
        }

        @Override // expo.modules.kotlin.types.l
        public Object f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
            Intrinsics.checkNotNullParameter(value, "value");
            ReadableArray readableArrayAsArray = value.asArray();
            if (readableArrayAsArray == null) {
                throw new DynamicCastException(H.b(ReadableArray.class));
            }
            int size = readableArrayAsArray.size();
            boolean[] zArr = new boolean[size];
            for (int i10 = 0; i10 < size; i10++) {
                zArr[i10] = readableArrayAsArray.getBoolean(i10);
            }
            return zArr;
        }
    }

    static {
        D d10 = new D();
        f18303a = d10;
        f18304b = d10.b();
        f18305c = d10.c();
        f18306d = new LinkedHashMap();
        f18307e = 8;
    }

    private D() {
    }

    private final Map b() {
        a aVar = new a(new ExpectedType(Eh.a.f5769e));
        b bVar = new b(new ExpectedType(Eh.a.f5771f));
        c cVar = new c(new ExpectedType(Eh.a.f5767d));
        d dVar = new d(new ExpectedType(Eh.a.f5773g));
        e eVar = new e(new ExpectedType(Eh.a.f5775h));
        Vh.a aVar2 = new Vh.a();
        Map mapL = I.l(kotlin.t.a(Integer.TYPE, aVar), kotlin.t.a(Integer.class, aVar), kotlin.t.a(Long.TYPE, bVar), kotlin.t.a(Long.class, bVar), kotlin.t.a(Double.TYPE, cVar), kotlin.t.a(Double.class, cVar), kotlin.t.a(Float.TYPE, dVar), kotlin.t.a(Float.class, dVar), kotlin.t.a(Boolean.TYPE, eVar), kotlin.t.a(Boolean.class, eVar), kotlin.t.a(String.class, new f(new ExpectedType(Eh.a.f5776i))), kotlin.t.a(ReadableArray.class, new g(new ExpectedType(Eh.a.f5779l))), kotlin.t.a(ReadableMap.class, new h(new ExpectedType(Eh.a.f5780m))), kotlin.t.a(byte[].class, new C7122f()), kotlin.t.a(JavaScriptValue.class, new i(new ExpectedType(Eh.a.f5778k))), kotlin.t.a(JavaScriptObject.class, new j(new ExpectedType(Eh.a.f5777j))), kotlin.t.a(JavaScriptArrayBuffer.class, new k(new ExpectedType(Eh.a.f5766c0))), kotlin.t.a(NativeArrayBuffer.class, new l(new ExpectedType(Eh.a.f5768d0))), kotlin.t.a(Serializable.class, aVar2), kotlin.t.a(Worklet.class, new Vh.b(aVar2)), kotlin.t.a(Ph.h.class, new expo.modules.kotlin.types.u()), kotlin.t.a(Ph.f.class, new expo.modules.kotlin.types.s()), kotlin.t.a(Ph.g.class, new expo.modules.kotlin.types.t()), kotlin.t.a(Ph.n.class, new expo.modules.kotlin.types.H()), kotlin.t.a(Ph.o.class, new expo.modules.kotlin.types.I()), kotlin.t.a(Ph.l.class, new expo.modules.kotlin.types.F()), kotlin.t.a(Ph.m.class, new G()), kotlin.t.a(Ph.c.class, new expo.modules.kotlin.types.q()), kotlin.t.a(Ph.d.class, new expo.modules.kotlin.types.r()), kotlin.t.a(Ph.a.class, new C7120d()), kotlin.t.a(Ph.b.class, new C7121e()), kotlin.t.a(Ph.j.class, new expo.modules.kotlin.types.E()), kotlin.t.a(URL.class, new Uh.b()), kotlin.t.a(Uri.class, new Uh.c()), kotlin.t.a(URI.class, new Uh.a()), kotlin.t.a(File.class, new Th.a()), kotlin.t.a(kotlin.time.a.class, new C7127k()), kotlin.t.a(Object.class, new C7117a()), kotlin.t.a(Color.class, new C7124h()), kotlin.t.a(Unit.class, new J()), kotlin.t.a(Ig.b.class, new expo.modules.kotlin.types.A()));
        return Build.VERSION.SDK_INT >= 26 ? I.p(mapL, I.l(kotlin.t.a(C.a(), new Th.b()), kotlin.t.a(AbstractC6565a.a(), new C7126j()))) : mapL;
    }

    private final Map c() {
        ExpectedType.Companion companion = ExpectedType.INSTANCE;
        return I.l(kotlin.t.a(int[].class, new m(companion.e(Eh.a.f5769e))), kotlin.t.a(long[].class, new n(companion.e(Eh.a.f5771f))), kotlin.t.a(double[].class, new o(companion.e(Eh.a.f5767d))), kotlin.t.a(float[].class, new p(companion.e(Eh.a.f5773g))), kotlin.t.a(boolean[].class, new q(companion.e(Eh.a.f5775h))));
    }

    private final expo.modules.kotlin.types.C d(Rh.d dVar) {
        return (expo.modules.kotlin.types.C) f18304b.get(dVar.c().c());
    }

    private final expo.modules.kotlin.types.C e(Rh.d dVar) {
        return (expo.modules.kotlin.types.C) f18305c.get(dVar.c().c());
    }

    private final expo.modules.kotlin.types.C f(Rh.d dVar) {
        Class clsC = dVar.c().c();
        if (Either.class.isAssignableFrom(clsC)) {
            return EitherOfFour.class.isAssignableFrom(clsC) ? new expo.modules.kotlin.types.m(this, dVar) : EitherOfThree.class.isAssignableFrom(clsC) ? new expo.modules.kotlin.types.n(this, dVar) : new expo.modules.kotlin.types.o(this, dVar);
        }
        return null;
    }

    @Override // Qh.B
    public expo.modules.kotlin.types.C a(Rh.d typeDescriptor) throws expo.modules.kotlin.exception.u {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        expo.modules.kotlin.types.C cG = g(typeDescriptor);
        return typeDescriptor.c().a() ? new w(cG) : cG;
    }

    public final expo.modules.kotlin.types.C g(Rh.d typeDescriptor) throws expo.modules.kotlin.exception.u {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        expo.modules.kotlin.types.C cD = d(typeDescriptor);
        if (cD != null) {
            return cD;
        }
        Class clsC = typeDescriptor.c().c();
        if (clsC.isArray() || Object[].class.isAssignableFrom(clsC)) {
            if (!AbstractC2756d.a(typeDescriptor)) {
                return new C7118b(this, typeDescriptor);
            }
            expo.modules.kotlin.types.C cE = e(typeDescriptor);
            if (cE != null) {
                return cE;
            }
            throw new expo.modules.kotlin.exception.u(typeDescriptor);
        }
        if (List.class.isAssignableFrom(clsC)) {
            return new expo.modules.kotlin.types.w(this, typeDescriptor);
        }
        if (Map.class.isAssignableFrom(clsC)) {
            return new expo.modules.kotlin.types.x(this, typeDescriptor);
        }
        if (Pair.class.isAssignableFrom(clsC)) {
            return new expo.modules.kotlin.types.z(this, typeDescriptor);
        }
        if (Set.class.isAssignableFrom(clsC)) {
            return new expo.modules.kotlin.types.B(this, typeDescriptor);
        }
        if (clsC.isEnum()) {
            Intrinsics.e(clsC, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
            return new expo.modules.kotlin.types.p(clsC);
        }
        Map map = f18306d;
        expo.modules.kotlin.types.C c10 = (expo.modules.kotlin.types.C) map.get(clsC);
        if (c10 != null) {
            return c10;
        }
        if (Kh.e.class.isAssignableFrom(clsC)) {
            Kh.g gVar = new Kh.g(this, typeDescriptor);
            map.put(clsC, gVar);
            return gVar;
        }
        if (View.class.isAssignableFrom(clsC)) {
            return new n0(typeDescriptor);
        }
        if (SharedRef.class.isAssignableFrom(clsC)) {
            return new Oh.h(typeDescriptor);
        }
        if (SharedObject.class.isAssignableFrom(clsC)) {
            return new Oh.f(typeDescriptor);
        }
        if (JavaScriptFunction.class.isAssignableFrom(clsC)) {
            return new expo.modules.kotlin.types.v(typeDescriptor);
        }
        if (ValueOrUndefined.class.isAssignableFrom(clsC)) {
            return new K(this, typeDescriptor);
        }
        expo.modules.kotlin.types.C cF = f(typeDescriptor);
        if (cF != null) {
            return cF;
        }
        throw new expo.modules.kotlin.exception.u(typeDescriptor);
    }
}

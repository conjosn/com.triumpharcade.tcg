package oj;

import android.content.Context;
import android.content.SharedPreferences;
import in.AbstractC7919k;
import in.C7910f0;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import oj.I;
import r2.InterfaceC10417g;
import r2.InterfaceC10419i;
import uf.C11054a;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.AbstractC11402l;
import w2.C11394d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f87082d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f87083e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC11398h.a f87084f = AbstractC11401k.g("shutdown_fingerprint");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AbstractC11398h.a f87085g = AbstractC11401k.f("shutdown_expiry");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AbstractC11398h.a f87086h = AbstractC11401k.g("shutdown_reason");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Sl.d f87087i = ol.C.c("intercom_shutdown_datastore", null, new Function1() { // from class: oj.F
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return I.o((Context) obj);
        }
    }, 2, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C11054a f87088j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f87089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final in.O f87090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ol.M f87091c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f87092a = {kotlin.jvm.internal.H.l(new kotlin.jvm.internal.F(a.class, "shutdownDataStore", "getShutdownDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: oj.I$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1306a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f87093a;

            C1306a(final Context context) {
                this.f87093a = LazyKt.lazy(new Function0() { // from class: oj.H
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return I.a.C1306a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f87093a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences g(Context context) {
                return ol.N.a(context, "INTERCOM_SHUTDOWN_PREFS");
            }

            @Override // r2.InterfaceC10417g
            public Object a(Hl.b bVar) {
                SharedPreferences.Editor editorEdit;
                SharedPreferences.Editor editorClear;
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE != null && (editorEdit = sharedPreferencesE.edit()) != null && (editorClear = editorEdit.clear()) != null) {
                    editorClear.apply();
                }
                return Unit.INSTANCE;
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public Object c(AbstractC11398h abstractC11398h, Hl.b bVar) {
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE == null) {
                    return abstractC11398h;
                }
                C11394d c11394dC = abstractC11398h.c();
                String string = sharedPreferencesE.getString("ShutdownFingerprint", "");
                if (string == null) {
                    string = "";
                }
                if (string.length() > 0) {
                    c11394dC.k(I.f87084f, string);
                }
                long j10 = sharedPreferencesE.getLong("ShutdownExpiry", 0L);
                if (j10 != 0) {
                    c11394dC.k(I.f87085g, kotlin.coroutines.jvm.internal.b.e(j10));
                }
                String string2 = sharedPreferencesE.getString("ShutdownReason", "");
                String str = string2 != null ? string2 : "";
                if (str.length() > 0) {
                    c11394dC.k(I.f87086h, str);
                }
                return c11394dC.d();
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public Object b(AbstractC11398h abstractC11398h, Hl.b bVar) {
                SharedPreferences sharedPreferencesE = e();
                boolean z10 = false;
                if (sharedPreferencesE == null) {
                    return kotlin.coroutines.jvm.internal.b.a(false);
                }
                boolean z11 = abstractC11398h.b(I.f87084f) == null && abstractC11398h.b(I.f87085g) == null && abstractC11398h.b(I.f87086h) == null;
                boolean z12 = sharedPreferencesE.contains("ShutdownFingerprint") || sharedPreferencesE.contains("ShutdownExpiry") || sharedPreferencesE.contains("ShutdownReason");
                if (z11 && z12) {
                    z10 = true;
                }
                return kotlin.coroutines.jvm.internal.b.a(z10);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final InterfaceC10419i c(Context context) {
            return (InterfaceC10419i) I.f87087i.a(context, f87092a[0]);
        }

        public final I a(Context context, in.O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new I(c(context), scope, C7910f0.b(), null);
        }

        public final InterfaceC10417g b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C1306a(context);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87097a;

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return I.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87097a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = I.this.f87089a.getData();
                    this.f87097a = 1;
                    obj = AbstractC8725h.w(data, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                AbstractC11398h abstractC11398h = (AbstractC11398h) obj;
                return new b((String) abstractC11398h.b(I.f87084f), (Long) abstractC11398h.b(I.f87085g), (String) abstractC11398h.b(I.f87086h));
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                I.f87088j.p("Failed to read shutdown state from DataStore: " + e11.getMessage(), new Object[0]);
                return new b(null, null, null, 7, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87099a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87101c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f87102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f87103e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f87104a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f87105b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f87106c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f87107d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f87108e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, long j10, String str2, Hl.b bVar) {
                super(2, bVar);
                this.f87106c = str;
                this.f87107d = j10;
                this.f87108e = str2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f87106c, this.f87107d, this.f87108e, bVar);
                aVar.f87105b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f87104a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                C11394d c11394d = (C11394d) this.f87105b;
                c11394d.k(I.f87084f, this.f87106c);
                c11394d.k(I.f87085g, kotlin.coroutines.jvm.internal.b.e(this.f87107d));
                c11394d.k(I.f87086h, this.f87108e);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, long j10, String str2, Hl.b bVar) {
            super(2, bVar);
            this.f87101c = str;
            this.f87102d = j10;
            this.f87103e = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return I.this.new d(this.f87101c, this.f87102d, this.f87103e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87099a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = I.this.f87089a;
                a aVar = new a(this.f87101c, this.f87102d, this.f87103e, null);
                this.f87099a = 1;
                if (AbstractC11402l.a(interfaceC10419i, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f87088j = c11054aC;
    }

    public /* synthetic */ I(InterfaceC10419i interfaceC10419i, in.O o10, in.K k10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10, k10);
    }

    public static final I i(Context context, in.O o10) {
        return f87082d.a(context, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b j() {
        return new b(null, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f87082d.b(context));
    }

    public final long k(long j10) {
        Long lA = ((b) this.f87091c.g()).a();
        return lA != null ? lA.longValue() : j10;
    }

    public final String l(String str) {
        Intrinsics.checkNotNullParameter(str, "default");
        String strB = ((b) this.f87091c.g()).b();
        return strB == null ? str : strB;
    }

    public final String m() {
        String strC = ((b) this.f87091c.g()).c();
        return strC == null ? "" : strC;
    }

    public final void n(String fingerprint, long j10, String reason) {
        Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f87091c.h(new b(fingerprint, Long.valueOf(j10), reason));
        AbstractC7919k.d(this.f87090b, null, null, new d(fingerprint, j10, reason, null), 3, null);
    }

    private I(InterfaceC10419i interfaceC10419i, in.O o10, in.K k10) {
        this.f87089a = interfaceC10419i;
        this.f87090b = o10;
        this.f87091c = new ol.M(o10, k10, new Function0() { // from class: oj.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return I.j();
            }
        }, new c(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f87094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f87095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f87096c;

        public b(String str, Long l10, String str2) {
            this.f87094a = str;
            this.f87095b = l10;
            this.f87096c = str2;
        }

        public final Long a() {
            return this.f87095b;
        }

        public final String b() {
            return this.f87094a;
        }

        public final String c() {
            return this.f87096c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f87094a, bVar.f87094a) && Intrinsics.areEqual(this.f87095b, bVar.f87095b) && Intrinsics.areEqual(this.f87096c, bVar.f87096c);
        }

        public int hashCode() {
            String str = this.f87094a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Long l10 = this.f87095b;
            int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
            String str2 = this.f87096c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "ShutdownFields(fingerprint=" + this.f87094a + ", expiry=" + this.f87095b + ", reason=" + this.f87096c + ')';
        }

        public /* synthetic */ b(String str, Long l10, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : l10, (i10 & 4) != 0 ? null : str2);
        }
    }
}

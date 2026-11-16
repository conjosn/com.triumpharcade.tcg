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
import kotlin.text.StringsKt;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import oj.C9804n;
import ol.C9832p;
import r2.InterfaceC10417g;
import r2.InterfaceC10419i;
import uf.C11054a;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.AbstractC11402l;
import w2.C11394d;

/* JADX INFO: renamed from: oj.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9804n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f87219d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f87220e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC11398h.a f87221f = AbstractC11401k.g("cached_attributes");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AbstractC11398h.a f87222g = AbstractC11401k.g("earliest_update_at");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Sl.d f87223h = ol.C.c("intercom_deduper_datastore", null, new Function1() { // from class: oj.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C9804n.i((Context) obj);
        }
    }, 2, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C11054a f87224i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f87225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final in.O f87226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ol.M f87227c;

    /* JADX INFO: renamed from: oj.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f87228a = {kotlin.jvm.internal.H.l(new kotlin.jvm.internal.F(a.class, "deDuperDataStore", "getDeDuperDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: oj.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1309a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f87229a;

            C1309a(final Context context) {
                this.f87229a = LazyKt.lazy(new Function0() { // from class: oj.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C9804n.a.C1309a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f87229a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences g(Context context) {
                return ol.N.a(context, "INTERCOM_DEDUPER_PREFS");
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
                String string = sharedPreferencesE.getString("CachedAttributes", "{}");
                if (string == null) {
                    string = "{}";
                }
                if (!Intrinsics.areEqual(string, "{}")) {
                    c11394dC.k(C9804n.f87221f, C9832p.f88572a.b(string));
                }
                long j10 = sharedPreferencesE.getLong("EarliestUpdateAt", 0L);
                if (j10 != 0) {
                    c11394dC.k(C9804n.f87222g, C9832p.f88572a.b(String.valueOf(j10)));
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
                boolean z11 = abstractC11398h.b(C9804n.f87221f) == null && abstractC11398h.b(C9804n.f87222g) == null;
                boolean z12 = sharedPreferencesE.contains("CachedAttributes") || sharedPreferencesE.contains("EarliestUpdateAt");
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
            return (InterfaceC10419i) C9804n.f87223h.a(context, f87228a[0]);
        }

        public final C9804n a(Context context, in.O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new C9804n(c(context), scope, C7910f0.b(), null);
        }

        public final InterfaceC10417g b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C1309a(context);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: oj.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87232a;

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C9804n.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Long lX;
            Object objF = Il.b.f();
            int i10 = this.f87232a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = C9804n.this.f87225a.getData();
                    this.f87232a = 1;
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
                String str = (String) abstractC11398h.b(C9804n.f87221f);
                String str2 = "{}";
                if (str != null) {
                    String strA = C9832p.f88572a.a(str);
                    if (strA.length() != 0) {
                        str2 = strA;
                    }
                }
                String str3 = (String) abstractC11398h.b(C9804n.f87222g);
                return new b(str2, (str3 == null || (lX = StringsKt.x(C9832p.f88572a.a(str3))) == null) ? 0L : lX.longValue());
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                C9804n.f87224i.p("Failed to read deduper fields from DataStore: " + e11.getMessage(), new Object[0]);
                return new b(null, 0L, 3, null);
            }
        }
    }

    /* JADX INFO: renamed from: oj.n$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87234a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f87237d;

        /* JADX INFO: renamed from: oj.n$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f87238a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f87239b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f87240c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f87241d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, long j10, Hl.b bVar) {
                super(2, bVar);
                this.f87240c = str;
                this.f87241d = j10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f87240c, this.f87241d, bVar);
                aVar.f87239b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f87238a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                C11394d c11394d = (C11394d) this.f87239b;
                AbstractC11398h.a aVar = C9804n.f87221f;
                C9832p c9832p = C9832p.f88572a;
                c11394d.k(aVar, c9832p.b(this.f87240c));
                c11394d.k(C9804n.f87222g, c9832p.b(String.valueOf(this.f87241d)));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f87236c = str;
            this.f87237d = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C9804n.this.new d(this.f87236c, this.f87237d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87234a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = C9804n.this.f87225a;
                a aVar = new a(this.f87236c, this.f87237d, null);
                this.f87234a = 1;
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
        f87224i = c11054aC;
    }

    public /* synthetic */ C9804n(InterfaceC10419i interfaceC10419i, in.O o10, in.K k10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10, k10);
    }

    public static final C9804n h(Context context, in.O o10) {
        return f87219d.a(context, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f87219d.b(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b j() {
        return new b(null, 0L, 3, null);
    }

    public final String k() {
        return ((b) this.f87227c.g()).a();
    }

    public final long l() {
        return ((b) this.f87227c.g()).b();
    }

    public final void m(String cachedAttributesJson, long j10) {
        Intrinsics.checkNotNullParameter(cachedAttributesJson, "cachedAttributesJson");
        this.f87227c.h(new b(cachedAttributesJson, j10));
        AbstractC7919k.d(this.f87226b, null, null, new d(cachedAttributesJson, j10, null), 3, null);
    }

    private C9804n(InterfaceC10419i interfaceC10419i, in.O o10, in.K k10) {
        this.f87225a = interfaceC10419i;
        this.f87226b = o10;
        this.f87227c = new ol.M(o10, k10, new Function0() { // from class: oj.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9804n.j();
            }
        }, new c(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: oj.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f87230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f87231b;

        public b(String cachedAttributes, long j10) {
            Intrinsics.checkNotNullParameter(cachedAttributes, "cachedAttributes");
            this.f87230a = cachedAttributes;
            this.f87231b = j10;
        }

        public final String a() {
            return this.f87230a;
        }

        public final long b() {
            return this.f87231b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f87230a, bVar.f87230a) && this.f87231b == bVar.f87231b;
        }

        public int hashCode() {
            return (this.f87230a.hashCode() * 31) + Long.hashCode(this.f87231b);
        }

        public String toString() {
            return "DeDuperFields(cachedAttributes=" + this.f87230a + ", earliestUpdateAt=" + this.f87231b + ')';
        }

        public /* synthetic */ b(String str, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "{}" : str, (i10 & 2) != 0 ? 0L : j10);
        }
    }
}

package u2;

import Pl.n;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r2.InterfaceC10417g;

/* JADX INFO: renamed from: u2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10989b implements InterfaceC10417g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f98964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f98965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f98966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f98967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f98968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f98969f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: u2.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f98970a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Hl.b bVar) {
            return ((a) create(obj, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f98970a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(true);
        }
    }

    /* JADX INFO: renamed from: u2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1491b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1491b f98971a = new C1491b();

        private C1491b() {
        }

        public static final boolean a(Context context, String name) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            return context.deleteSharedPreferences(name);
        }
    }

    /* JADX INFO: renamed from: u2.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f98972a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f98974c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f98972a = obj;
            this.f98974c |= androidx.customview.widget.a.INVALID_ID;
            return C10989b.this.b(null, this);
        }
    }

    private C10989b(Function0 function0, Set set, Function2 function2, n nVar, Context context, String str) {
        this.f98964a = function2;
        this.f98965b = nVar;
        this.f98966c = context;
        this.f98967d = str;
        this.f98968e = LazyKt.lazy(function0);
        this.f98969f = set == AbstractC10990c.a() ? null : CollectionsKt.k1(set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SharedPreferences e(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    private final void f(Context context, String str) {
        C1491b.a(context, str);
    }

    private final SharedPreferences g() {
        return (SharedPreferences) this.f98968e.getValue();
    }

    @Override // r2.InterfaceC10417g
    public Object a(Hl.b bVar) throws IOException {
        Context context;
        String str;
        SharedPreferences.Editor editorEdit = g().edit();
        Set set = this.f98969f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (g().getAll().isEmpty() && (context = this.f98966c) != null && (str = this.f98967d) != null) {
            f(context, str);
        }
        Set set2 = this.f98969f;
        if (set2 != null) {
            set2.clear();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r2.InterfaceC10417g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(java.lang.Object r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof u2.C10989b.c
            if (r0 == 0) goto L13
            r0 = r6
            u2.b$c r0 = (u2.C10989b.c) r0
            int r1 = r0.f98974c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f98974c = r1
            goto L18
        L13:
            u2.b$c r0 = new u2.b$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f98972a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f98974c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r6)
            kotlin.jvm.functions.Function2 r6 = r4.f98964a
            r0.f98974c = r3
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L3f
            return r1
        L3f:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            r6 = 0
            if (r5 != 0) goto L4d
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r6)
            return r5
        L4d:
            java.util.Set r5 = r4.f98969f
            if (r5 != 0) goto L67
            android.content.SharedPreferences r5 = r4.g()
            java.util.Map r5 = r5.getAll()
            java.lang.String r0 = "getAll(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L65
            goto L91
        L65:
            r3 = r6
            goto L91
        L67:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            android.content.SharedPreferences r0 = r4.g()
            boolean r1 = r5 instanceof java.util.Collection
            if (r1 == 0) goto L7b
            r1 = r5
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L7b
            goto L65
        L7b:
            java.util.Iterator r5 = r5.iterator()
        L7f:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L65
            java.lang.Object r1 = r5.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L7f
        L91:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.C10989b.b(java.lang.Object, Hl.b):java.lang.Object");
    }

    @Override // r2.InterfaceC10417g
    public Object c(Object obj, Hl.b bVar) {
        return this.f98965b.invoke(new C10991d(g(), this.f98969f), obj, bVar);
    }

    public /* synthetic */ C10989b(Context context, String str, Set set, Function2 function2, n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i10 & 4) != 0 ? AbstractC10990c.a() : set, (i10 & 8) != 0 ? new a(null) : function2, nVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10989b(final Context context, final String sharedPreferencesName, Set keysToMigrate, Function2 shouldRunMigration, n migrate) {
        this(new Function0() { // from class: u2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10989b.e(context, sharedPreferencesName);
            }
        }, keysToMigrate, shouldRunMigration, migrate, context, sharedPreferencesName);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        Intrinsics.checkNotNullParameter(shouldRunMigration, "shouldRunMigration");
        Intrinsics.checkNotNullParameter(migrate, "migrate");
    }
}

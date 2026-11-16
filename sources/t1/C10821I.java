package t1;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: t1.I, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10821I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f98126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f98127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f98128d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: t1.I$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98129a = new a();

        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return obj == null ? obj2 : obj;
        }
    }

    public C10821I(String str, Function2 function2) {
        this.f98125a = str;
        this.f98126b = function2;
    }

    public final String a() {
        return this.f98128d;
    }

    public final String b() {
        return this.f98125a;
    }

    public final boolean c() {
        return this.f98127c;
    }

    public final Object d(Object obj, Object obj2) {
        return this.f98126b.invoke(obj, obj2);
    }

    public final void e(InterfaceC10822J interfaceC10822J, kotlin.reflect.m mVar, Object obj) {
        interfaceC10822J.a(this, obj);
    }

    public String toString() {
        return "AccessibilityKey: " + this.f98125a;
    }

    public /* synthetic */ C10821I(String str, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? a.f98129a : function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10821I(String str, boolean z10) {
        this(str, (Function2) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        this.f98127c = z10;
    }

    public /* synthetic */ C10821I(String str, boolean z10, Function2 function2, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, function2, (i10 & 8) != 0 ? null : str2);
    }

    public C10821I(String str, boolean z10, Function2 function2, String str2) {
        this(str, function2);
        this.f98127c = z10;
        this.f98128d = str2;
    }
}

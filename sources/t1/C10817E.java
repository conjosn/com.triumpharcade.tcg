package t1;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: t1.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10817E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10817E f98115a = new C10817E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C10821I f98116b = new C10821I("TestTagsAsResourceId", false, b.f98120a, null, 8, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C10821I f98117c = new C10821I("AccessibilityClassName", true, a.f98119a, null, 8, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f98118d = 8;

    private C10817E() {
    }

    public final C10821I a() {
        return f98117c;
    }

    public final C10821I b() {
        return f98116b;
    }

    /* JADX INFO: renamed from: t1.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98119a = new a();

        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    /* JADX INFO: renamed from: t1.E$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f98120a = new b();

        b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Boolean) obj, ((Boolean) obj2).booleanValue());
        }

        public final Boolean a(Boolean bool, boolean z10) {
            return bool;
        }
    }
}

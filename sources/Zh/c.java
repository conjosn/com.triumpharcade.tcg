package zh;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f106888a;

        static {
            int[] iArr = new int[Mg.c.values().length];
            try {
                iArr[Mg.c.f13350c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Mg.c.f13351d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Mg.c.f13352e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Mg.c.f13353f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Mg.c.f13354g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Mg.c.f13355h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Mg.c.f13356i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Mg.c.f13357j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f106888a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String b(Mg.c cVar) {
        switch (a.f106888a[cVar.ordinal()]) {
            case 1:
                return "ExpoModulesCoreJSLogger.onNewTrace";
            case 2:
                return "ExpoModulesCoreJSLogger.onNewDebug";
            case 3:
                return "ExpoModulesCoreJSLogger.onNewTrace";
            case 4:
                return "ExpoModulesCoreJSLogger.onNewDebug";
            case 5:
                return "ExpoModulesCoreJSLogger.onNewInfo";
            case 6:
                return "ExpoModulesCoreJSLogger.onNewWarning";
            case 7:
            case 8:
                return "ExpoModulesCoreJSLogger.onNewError";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}

package expo.modules.splashscreen;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/splashscreen/SplashScreenOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "duration", "J", "getDuration", "()J", "getDuration$annotations", "", "fade", "Z", "getFade", "()Z", "setFade", "(Z)V", "getFade$annotations", "a", "expo-splash-screen_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SplashScreenOptions implements e, j {
    public long duration = 400;
    public boolean fade = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63384b;

        static {
            a aVar = new a();
            f63383a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63384b = new i(SplashScreenOptions.class, fVarArr, new k[]{new k("duration", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41213d, 0, aVar, false, true, false), new k("fade", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 1, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.splashscreen.SplashScreenOptions");
                return Long.valueOf(((SplashScreenOptions) obj).getDuration());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.splashscreen.SplashScreenOptions");
            return Boolean.valueOf(((SplashScreenOptions) obj).getFade());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.splashscreen.SplashScreenOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((SplashScreenOptions) obj).duration = ((Long) obj2).longValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.splashscreen.SplashScreenOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((SplashScreenOptions) obj).setFade(((Boolean) obj2).booleanValue());
        }
    }

    public final long getDuration() {
        return this.duration;
    }

    public final boolean getFade() {
        return this.fade;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63384b;
    }

    public final void setFade(boolean z10) {
        this.fade = z10;
    }

    @Kh.a
    public static /* synthetic */ void getDuration$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFade$annotations() {
    }
}

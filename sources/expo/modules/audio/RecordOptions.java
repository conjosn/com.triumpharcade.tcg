package expo.modules.audio;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u0012\u0004\b\u0011\u0010\u000f\u001a\u0004\b\u0010\u0010\r¨\u0006\u0013"}, d2 = {"Lexpo/modules/audio/RecordOptions;", "LKh/e;", "Lcj/j;", "", "atTime", "forDuration", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/Double;", "getAtTime", "()Ljava/lang/Double;", "getAtTime$annotations", "()V", "getForDuration", "getForDuration$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RecordOptions implements e, j {
    public Double atTime;
    public Double forDuration;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62679b;

        static {
            a aVar = new a();
            f62678a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f62679b = new i(RecordOptions.class, fVarArr, new k[]{new k("atTime", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("forDuration", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
                return ((RecordOptions) obj).getAtTime();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
            return ((RecordOptions) obj).getForDuration();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
                ((RecordOptions) obj).atTime = (Double) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
                ((RecordOptions) obj).forDuration = (Double) obj2;
            }
        }
    }

    public RecordOptions(Double d10, Double d11) {
        this.atTime = d10;
        this.forDuration = d11;
    }

    public final Double getAtTime() {
        return this.atTime;
    }

    public final Double getForDuration() {
        return this.forDuration;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62679b;
    }

    @Kh.a
    public static /* synthetic */ void getAtTime$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getForDuration$annotations() {
    }
}

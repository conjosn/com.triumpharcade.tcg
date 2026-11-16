package expo.modules.imagemanipulator;

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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\f¨\u0006\u0012"}, d2 = {"Lexpo/modules/imagemanipulator/ResizeOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "width", "Ljava/lang/Integer;", "getWidth", "()Ljava/lang/Integer;", "getWidth$annotations", "height", "getHeight", "getHeight$annotations", "a", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ResizeOptions implements e, j {
    public Integer height;
    public Integer width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62962b;

        static {
            a aVar = new a();
            f62961a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41212c;
            f62962b = new i(ResizeOptions.class, fVarArr, new k[]{new k("width", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ResizeOptions");
                return ((ResizeOptions) obj).getWidth();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ResizeOptions");
            return ((ResizeOptions) obj).getHeight();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ResizeOptions");
                ((ResizeOptions) obj).width = (Integer) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ResizeOptions");
                ((ResizeOptions) obj).height = (Integer) obj2;
            }
        }
    }

    public final Integer getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62962b;
    }

    public final Integer getWidth() {
        return this.width;
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}

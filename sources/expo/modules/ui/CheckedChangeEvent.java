package expo.modules.ui;

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
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0010B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lexpo/modules/ui/CheckedChangeEvent;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Z", "getValue", "()Z", "getValue$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class CheckedChangeEvent implements e, Serializable, j {
    public static final int $stable = 0;
    public boolean value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63447c;

        static {
            a aVar = new a();
            f63445a = aVar;
            f63446b = new i(CheckedChangeEvent.class, new f[]{new f(x.class, I.i())}, new k[]{new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, t.f41234a, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false)}, g.f41187c, null);
            f63447c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckedChangeEvent");
            return Boolean.valueOf(((CheckedChangeEvent) obj).getValue());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckedChangeEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((CheckedChangeEvent) obj).value = ((Boolean) obj2).booleanValue();
        }
    }

    public CheckedChangeEvent() {
        this(false, 1, null);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63446b;
    }

    public boolean getValue() {
        return this.value;
    }

    public CheckedChangeEvent(boolean z10) {
        this.value = z10;
    }

    public /* synthetic */ CheckedChangeEvent(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10);
    }

    @Kh.a
    public static /* synthetic */ void getValue$annotations() {
    }
}

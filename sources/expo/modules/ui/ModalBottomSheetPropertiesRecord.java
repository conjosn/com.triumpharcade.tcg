package expo.modules.ui;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\fR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u0012\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001e\u0010\f¨\u0006!"}, d2 = {"Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", "LKh/e;", "Lcj/j;", "", "shouldDismissOnBackPress", "shouldDismissOnClickOutside", "<init>", "(ZZ)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "copy", "(ZZ)Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getShouldDismissOnBackPress", "getShouldDismissOnBackPress$annotations", "()V", "getShouldDismissOnClickOutside", "getShouldDismissOnClickOutside$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ModalBottomSheetPropertiesRecord implements e, j {
    public static final int $stable = 0;
    public boolean shouldDismissOnBackPress;
    public boolean shouldDismissOnClickOutside;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63622c;

        static {
            a aVar = new a();
            f63620a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41223n;
            f63621b = new i(ModalBottomSheetPropertiesRecord.class, fVarArr, new k[]{new k("shouldDismissOnBackPress", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("shouldDismissOnClickOutside", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63622c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            boolean shouldDismissOnBackPress;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                shouldDismissOnBackPress = ((ModalBottomSheetPropertiesRecord) obj).getShouldDismissOnBackPress();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                shouldDismissOnBackPress = ((ModalBottomSheetPropertiesRecord) obj).getShouldDismissOnClickOutside();
            }
            return Boolean.valueOf(shouldDismissOnBackPress);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ModalBottomSheetPropertiesRecord) obj).shouldDismissOnBackPress = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ModalBottomSheetPropertiesRecord) obj).shouldDismissOnClickOutside = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ModalBottomSheetPropertiesRecord() {
        boolean z10 = false;
        this(z10, z10, 3, null);
    }

    public static /* synthetic */ ModalBottomSheetPropertiesRecord copy$default(ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = modalBottomSheetPropertiesRecord.shouldDismissOnBackPress;
        }
        if ((i10 & 2) != 0) {
            z11 = modalBottomSheetPropertiesRecord.shouldDismissOnClickOutside;
        }
        return modalBottomSheetPropertiesRecord.copy(z10, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShouldDismissOnClickOutside() {
        return this.shouldDismissOnClickOutside;
    }

    public final ModalBottomSheetPropertiesRecord copy(boolean shouldDismissOnBackPress, boolean shouldDismissOnClickOutside) {
        return new ModalBottomSheetPropertiesRecord(shouldDismissOnBackPress, shouldDismissOnClickOutside);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModalBottomSheetPropertiesRecord)) {
            return false;
        }
        ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord = (ModalBottomSheetPropertiesRecord) other;
        return this.shouldDismissOnBackPress == modalBottomSheetPropertiesRecord.shouldDismissOnBackPress && this.shouldDismissOnClickOutside == modalBottomSheetPropertiesRecord.shouldDismissOnClickOutside;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63621b;
    }

    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    public final boolean getShouldDismissOnClickOutside() {
        return this.shouldDismissOnClickOutside;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.shouldDismissOnBackPress) * 31) + Boolean.hashCode(this.shouldDismissOnClickOutside);
    }

    public String toString() {
        return "ModalBottomSheetPropertiesRecord(shouldDismissOnBackPress=" + this.shouldDismissOnBackPress + ", shouldDismissOnClickOutside=" + this.shouldDismissOnClickOutside + ")";
    }

    public ModalBottomSheetPropertiesRecord(boolean z10, boolean z11) {
        this.shouldDismissOnBackPress = z10;
        this.shouldDismissOnClickOutside = z11;
    }

    public /* synthetic */ ModalBottomSheetPropertiesRecord(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11);
    }

    @Kh.a
    public static /* synthetic */ void getShouldDismissOnBackPress$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldDismissOnClickOutside$annotations() {
    }
}

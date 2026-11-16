package expo.modules.ui;

import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ \u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\f¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/SlotProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "", "slotName", "<init>", "(Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "copy", "(Ls0/Z0;)Lexpo/modules/ui/SlotProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getSlotName", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SlotProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 slotName;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63726c;

        static {
            a aVar = new a();
            f63724a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f63725b = new i(SlotProps.class, fVarArr, new k[]{new k("slotName", tVar, g.f41186b, s.i(Z0.class, false, CollectionsKt.listOf(s.f41221l), null), 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63726c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SlotProps");
            return ((SlotProps) obj).getSlotName();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SlotProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String>");
            ((SlotProps) obj).slotName = (Z0) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SlotProps() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SlotProps copy$default(SlotProps slotProps, Z0 z02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = slotProps.slotName;
        }
        return slotProps.copy(z02);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getSlotName() {
        return this.slotName;
    }

    public final SlotProps copy(Z0 slotName) {
        Intrinsics.checkNotNullParameter(slotName, "slotName");
        return new SlotProps(slotName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SlotProps) && Intrinsics.areEqual(this.slotName, ((SlotProps) other).slotName);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63725b;
    }

    public final Z0 getSlotName() {
        return this.slotName;
    }

    public int hashCode() {
        return this.slotName.hashCode();
    }

    public String toString() {
        return "SlotProps(slotName=" + this.slotName + ")";
    }

    public SlotProps(Z0 slotName) {
        Intrinsics.checkNotNullParameter(slotName, "slotName");
        this.slotName = slotName;
    }

    public /* synthetic */ SlotProps(Z0 z02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e("", null, 2, null) : z02);
    }
}

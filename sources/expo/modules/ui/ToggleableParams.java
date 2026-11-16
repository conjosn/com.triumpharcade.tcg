package expo.modules.ui;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001d\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u000f¨\u0006$"}, d2 = {"Lexpo/modules/ui/ToggleableParams;", "LKh/e;", "Lcj/j;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lexpo/modules/ui/SemanticRoleType;", "role", "<init>", "(ZLexpo/modules/ui/SemanticRoleType;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Lexpo/modules/ui/SemanticRoleType;", "copy", "(ZLexpo/modules/ui/SemanticRoleType;)Lexpo/modules/ui/ToggleableParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getValue", "getValue$annotations", "()V", "Lexpo/modules/ui/SemanticRoleType;", "getRole", "getRole$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ToggleableParams implements e, j {
    public static final int $stable = 0;
    public SemanticRoleType role;
    public boolean value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63792c;

        static {
            a aVar = new a();
            f63790a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63791b = new i(ToggleableParams.class, fVarArr, new k[]{new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false), new k("role", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(SemanticRoleType.class, true, null), 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63792c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleableParams");
                return Boolean.valueOf(((ToggleableParams) obj).getValue());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleableParams");
            return ((ToggleableParams) obj).getRole();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleableParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ToggleableParams) obj).value = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleableParams");
            ((ToggleableParams) obj).role = (SemanticRoleType) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ToggleableParams() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ToggleableParams copy$default(ToggleableParams toggleableParams, boolean z10, SemanticRoleType semanticRoleType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = toggleableParams.value;
        }
        if ((i10 & 2) != 0) {
            semanticRoleType = toggleableParams.role;
        }
        return toggleableParams.copy(z10, semanticRoleType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SemanticRoleType getRole() {
        return this.role;
    }

    public final ToggleableParams copy(boolean value, SemanticRoleType role) {
        return new ToggleableParams(value, role);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToggleableParams)) {
            return false;
        }
        ToggleableParams toggleableParams = (ToggleableParams) other;
        return this.value == toggleableParams.value && this.role == toggleableParams.role;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63791b;
    }

    public final SemanticRoleType getRole() {
        return this.role;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.value) * 31;
        SemanticRoleType semanticRoleType = this.role;
        return iHashCode + (semanticRoleType == null ? 0 : semanticRoleType.hashCode());
    }

    public String toString() {
        return "ToggleableParams(value=" + this.value + ", role=" + this.role + ")";
    }

    public ToggleableParams(boolean z10, SemanticRoleType semanticRoleType) {
        this.value = z10;
        this.role = semanticRoleType;
    }

    public /* synthetic */ ToggleableParams(boolean z10, SemanticRoleType semanticRoleType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : semanticRoleType);
    }

    @Kh.a
    public static /* synthetic */ void getRole$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getValue$annotations() {
    }
}

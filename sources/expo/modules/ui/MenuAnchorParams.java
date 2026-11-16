package expo.modules.ui;

import Kh.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0018\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0019\u0010\tR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001d\u0010\u000b¨\u0006\u001f"}, d2 = {"Lexpo/modules/ui/MenuAnchorParams;", "LKh/e;", "Lexpo/modules/ui/MenuAnchorType;", "type", "", "enabled", "<init>", "(Lexpo/modules/ui/MenuAnchorType;Z)V", "component1", "()Lexpo/modules/ui/MenuAnchorType;", "component2", "()Z", "copy", "(Lexpo/modules/ui/MenuAnchorType;Z)Lexpo/modules/ui/MenuAnchorParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/MenuAnchorType;", "getType", "getType$annotations", "()V", "Z", "getEnabled", "getEnabled$annotations", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MenuAnchorParams implements e {
    public static final int $stable = 0;
    private final boolean enabled;
    private final MenuAnchorType type;

    /* JADX WARN: Multi-variable type inference failed */
    public MenuAnchorParams() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ MenuAnchorParams copy$default(MenuAnchorParams menuAnchorParams, MenuAnchorType menuAnchorType, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            menuAnchorType = menuAnchorParams.type;
        }
        if ((i10 & 2) != 0) {
            z10 = menuAnchorParams.enabled;
        }
        return menuAnchorParams.copy(menuAnchorType, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MenuAnchorType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final MenuAnchorParams copy(MenuAnchorType type, boolean enabled) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new MenuAnchorParams(type, enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MenuAnchorParams)) {
            return false;
        }
        MenuAnchorParams menuAnchorParams = (MenuAnchorParams) other;
        return this.type == menuAnchorParams.type && this.enabled == menuAnchorParams.enabled;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final MenuAnchorType getType() {
        return this.type;
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + Boolean.hashCode(this.enabled);
    }

    public String toString() {
        return "MenuAnchorParams(type=" + this.type + ", enabled=" + this.enabled + ")";
    }

    public MenuAnchorParams(MenuAnchorType type, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.enabled = z10;
    }

    public /* synthetic */ MenuAnchorParams(MenuAnchorType menuAnchorType, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? MenuAnchorType.PRIMARY_NOT_EDITABLE : menuAnchorType, (i10 & 2) != 0 ? true : z10);
    }

    @Kh.a
    public static /* synthetic */ void getEnabled$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }
}

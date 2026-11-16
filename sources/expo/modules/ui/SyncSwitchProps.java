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
import expo.modules.ui.state.ObservableState;
import expo.modules.ui.state.WorkletCallback;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.BO\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJX\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b\u0004\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b-\u0010\u001c¨\u0006/"}, d2 = {"Lexpo/modules/ui/SyncSwitchProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/state/ObservableState;", "isOn", "Lexpo/modules/ui/state/WorkletCallback;", "onCheckedChangeSync", "", "enabled", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/state/ObservableState;", "component2", "()Lexpo/modules/ui/state/WorkletCallback;", "component3", "()Z", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)Lexpo/modules/ui/SyncSwitchProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/state/ObservableState;", "Lexpo/modules/ui/state/WorkletCallback;", "getOnCheckedChangeSync", "Z", "getEnabled", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SyncSwitchProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public boolean enabled;
    public ObservableState isOn;
    public List<Map<String, Object>> modifiers;
    public WorkletCallback onCheckedChangeSync;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63759c;

        static {
            a aVar = new a();
            f63757a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63758b = new i(SyncSwitchProps.class, fVarArr, new k[]{new k("isOn", tVar, fVarArr2, s.h(ObservableState.class, true, null), 0, aVar, false, true, false), new k("onCheckedChangeSync", tVar, fVarArr2, s.h(WorkletCallback.class, true, null), 1, aVar, false, true, false), new k("enabled", tVar, fVarArr2, s.f41223n, 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63759c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                return ((SyncSwitchProps) obj).isOn();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                return ((SyncSwitchProps) obj).getOnCheckedChangeSync();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                return Boolean.valueOf(((SyncSwitchProps) obj).getEnabled());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
            return ((SyncSwitchProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                ((SyncSwitchProps) obj).isOn = (ObservableState) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                ((SyncSwitchProps) obj).onCheckedChangeSync = (WorkletCallback) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SyncSwitchProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((SyncSwitchProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public SyncSwitchProps() {
        this(null, null, false, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncSwitchProps copy$default(SyncSwitchProps syncSwitchProps, ObservableState observableState, WorkletCallback workletCallback, boolean z10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            observableState = syncSwitchProps.isOn;
        }
        if ((i10 & 2) != 0) {
            workletCallback = syncSwitchProps.onCheckedChangeSync;
        }
        if ((i10 & 4) != 0) {
            z10 = syncSwitchProps.enabled;
        }
        if ((i10 & 8) != 0) {
            list = syncSwitchProps.modifiers;
        }
        return syncSwitchProps.copy(observableState, workletCallback, z10, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ObservableState getIsOn() {
        return this.isOn;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WorkletCallback getOnCheckedChangeSync() {
        return this.onCheckedChangeSync;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final SyncSwitchProps copy(ObservableState isOn, WorkletCallback onCheckedChangeSync, boolean enabled, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SyncSwitchProps(isOn, onCheckedChangeSync, enabled, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SyncSwitchProps)) {
            return false;
        }
        SyncSwitchProps syncSwitchProps = (SyncSwitchProps) other;
        return Intrinsics.areEqual(this.isOn, syncSwitchProps.isOn) && Intrinsics.areEqual(this.onCheckedChangeSync, syncSwitchProps.onCheckedChangeSync) && this.enabled == syncSwitchProps.enabled && Intrinsics.areEqual(this.modifiers, syncSwitchProps.modifiers);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63758b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final WorkletCallback getOnCheckedChangeSync() {
        return this.onCheckedChangeSync;
    }

    public int hashCode() {
        ObservableState observableState = this.isOn;
        int iHashCode = (observableState == null ? 0 : observableState.hashCode()) * 31;
        WorkletCallback workletCallback = this.onCheckedChangeSync;
        return ((((iHashCode + (workletCallback != null ? workletCallback.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.modifiers.hashCode();
    }

    public final ObservableState isOn() {
        return this.isOn;
    }

    public String toString() {
        return "SyncSwitchProps(isOn=" + this.isOn + ", onCheckedChangeSync=" + this.onCheckedChangeSync + ", enabled=" + this.enabled + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SyncSwitchProps(ObservableState observableState, WorkletCallback workletCallback, boolean z10, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.isOn = observableState;
        this.onCheckedChangeSync = workletCallback;
        this.enabled = z10;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SyncSwitchProps(ObservableState observableState, WorkletCallback workletCallback, boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : observableState, (i10 & 2) != 0 ? null : workletCallback, (i10 & 4) != 0 ? true : z10, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}

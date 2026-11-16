package app.rive;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lapp/rive/ViewModelInstanceSource;", "", "Blank", "Default", "Named", "Reference", "ReferenceListItem", "Lapp/rive/ViewModelInstanceSource$Blank;", "Lapp/rive/ViewModelInstanceSource$Default;", "Lapp/rive/ViewModelInstanceSource$Named;", "Lapp/rive/ViewModelInstanceSource$Reference;", "Lapp/rive/ViewModelInstanceSource$ReferenceListItem;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ViewModelInstanceSource {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lapp/rive/ViewModelInstanceSource$Blank;", "Lapp/rive/ViewModelInstanceSource;", "vmSource", "Lapp/rive/ViewModelSource;", "constructor-impl", "(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;", "getVmSource", "()Lapp/rive/ViewModelSource;", "equals", "", "other", "", "equals-impl", "(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Lapp/rive/ViewModelSource;)I", "toString", "", "toString-impl", "(Lapp/rive/ViewModelSource;)Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Blank implements ViewModelInstanceSource {
        private final ViewModelSource vmSource;

        private /* synthetic */ Blank(ViewModelSource viewModelSource) {
            this.vmSource = viewModelSource;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Blank m156boximpl(ViewModelSource viewModelSource) {
            return new Blank(viewModelSource);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static ViewModelSource m157constructorimpl(ViewModelSource vmSource) {
            Intrinsics.checkNotNullParameter(vmSource, "vmSource");
            return vmSource;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m158equalsimpl(ViewModelSource viewModelSource, Object obj) {
            return (obj instanceof Blank) && Intrinsics.areEqual(viewModelSource, ((Blank) obj).m162unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m159equalsimpl0(ViewModelSource viewModelSource, ViewModelSource viewModelSource2) {
            return Intrinsics.areEqual(viewModelSource, viewModelSource2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m160hashCodeimpl(ViewModelSource viewModelSource) {
            return viewModelSource.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m161toStringimpl(ViewModelSource viewModelSource) {
            return "Blank(vmSource=" + viewModelSource + ")";
        }

        public boolean equals(Object obj) {
            return m158equalsimpl(this.vmSource, obj);
        }

        public final ViewModelSource getVmSource() {
            return this.vmSource;
        }

        public int hashCode() {
            return m160hashCodeimpl(this.vmSource);
        }

        public String toString() {
            return m161toStringimpl(this.vmSource);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ ViewModelSource m162unboximpl() {
            return this.vmSource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lapp/rive/ViewModelInstanceSource$Default;", "Lapp/rive/ViewModelInstanceSource;", "vmSource", "Lapp/rive/ViewModelSource;", "constructor-impl", "(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;", "getVmSource", "()Lapp/rive/ViewModelSource;", "equals", "", "other", "", "equals-impl", "(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Lapp/rive/ViewModelSource;)I", "toString", "", "toString-impl", "(Lapp/rive/ViewModelSource;)Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Default implements ViewModelInstanceSource {
        private final ViewModelSource vmSource;

        private /* synthetic */ Default(ViewModelSource viewModelSource) {
            this.vmSource = viewModelSource;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Default m163boximpl(ViewModelSource viewModelSource) {
            return new Default(viewModelSource);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static ViewModelSource m164constructorimpl(ViewModelSource vmSource) {
            Intrinsics.checkNotNullParameter(vmSource, "vmSource");
            return vmSource;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m165equalsimpl(ViewModelSource viewModelSource, Object obj) {
            return (obj instanceof Default) && Intrinsics.areEqual(viewModelSource, ((Default) obj).m169unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m166equalsimpl0(ViewModelSource viewModelSource, ViewModelSource viewModelSource2) {
            return Intrinsics.areEqual(viewModelSource, viewModelSource2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m167hashCodeimpl(ViewModelSource viewModelSource) {
            return viewModelSource.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m168toStringimpl(ViewModelSource viewModelSource) {
            return "Default(vmSource=" + viewModelSource + ")";
        }

        public boolean equals(Object obj) {
            return m165equalsimpl(this.vmSource, obj);
        }

        public final ViewModelSource getVmSource() {
            return this.vmSource;
        }

        public int hashCode() {
            return m167hashCodeimpl(this.vmSource);
        }

        public String toString() {
            return m168toStringimpl(this.vmSource);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ ViewModelSource m169unboximpl() {
            return this.vmSource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lapp/rive/ViewModelInstanceSource$Named;", "Lapp/rive/ViewModelInstanceSource;", "vmSource", "Lapp/rive/ViewModelSource;", "instanceName", "", "(Lapp/rive/ViewModelSource;Ljava/lang/String;)V", "getInstanceName", "()Ljava/lang/String;", "getVmSource", "()Lapp/rive/ViewModelSource;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Named implements ViewModelInstanceSource {
        public static final int $stable = 8;
        private final String instanceName;
        private final ViewModelSource vmSource;

        public Named(ViewModelSource vmSource, String instanceName) {
            Intrinsics.checkNotNullParameter(vmSource, "vmSource");
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            this.vmSource = vmSource;
            this.instanceName = instanceName;
        }

        public static /* synthetic */ Named copy$default(Named named, ViewModelSource viewModelSource, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                viewModelSource = named.vmSource;
            }
            if ((i10 & 2) != 0) {
                str = named.instanceName;
            }
            return named.copy(viewModelSource, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewModelSource getVmSource() {
            return this.vmSource;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getInstanceName() {
            return this.instanceName;
        }

        public final Named copy(ViewModelSource vmSource, String instanceName) {
            Intrinsics.checkNotNullParameter(vmSource, "vmSource");
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return new Named(vmSource, instanceName);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Named)) {
                return false;
            }
            Named named = (Named) other;
            return Intrinsics.areEqual(this.vmSource, named.vmSource) && Intrinsics.areEqual(this.instanceName, named.instanceName);
        }

        public final String getInstanceName() {
            return this.instanceName;
        }

        public final ViewModelSource getVmSource() {
            return this.vmSource;
        }

        public int hashCode() {
            return (this.vmSource.hashCode() * 31) + this.instanceName.hashCode();
        }

        public String toString() {
            return "Named(vmSource=" + this.vmSource + ", instanceName=" + this.instanceName + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lapp/rive/ViewModelInstanceSource$Reference;", "Lapp/rive/ViewModelInstanceSource;", "parentInstance", "Lapp/rive/ViewModelInstance;", "path", "", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V", "getParentInstance", "()Lapp/rive/ViewModelInstance;", "getPath", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Reference implements ViewModelInstanceSource {
        public static final int $stable = 8;
        private final ViewModelInstance parentInstance;
        private final String path;

        public Reference(ViewModelInstance parentInstance, String path) {
            Intrinsics.checkNotNullParameter(parentInstance, "parentInstance");
            Intrinsics.checkNotNullParameter(path, "path");
            this.parentInstance = parentInstance;
            this.path = path;
        }

        public static /* synthetic */ Reference copy$default(Reference reference, ViewModelInstance viewModelInstance, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                viewModelInstance = reference.parentInstance;
            }
            if ((i10 & 2) != 0) {
                str = reference.path;
            }
            return reference.copy(viewModelInstance, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewModelInstance getParentInstance() {
            return this.parentInstance;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        public final Reference copy(ViewModelInstance parentInstance, String path) {
            Intrinsics.checkNotNullParameter(parentInstance, "parentInstance");
            Intrinsics.checkNotNullParameter(path, "path");
            return new Reference(parentInstance, path);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Reference)) {
                return false;
            }
            Reference reference = (Reference) other;
            return Intrinsics.areEqual(this.parentInstance, reference.parentInstance) && Intrinsics.areEqual(this.path, reference.path);
        }

        public final ViewModelInstance getParentInstance() {
            return this.parentInstance;
        }

        public final String getPath() {
            return this.path;
        }

        public int hashCode() {
            return (this.parentInstance.hashCode() * 31) + this.path.hashCode();
        }

        public String toString() {
            return "Reference(parentInstance=" + this.parentInstance + ", path=" + this.path + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lapp/rive/ViewModelInstanceSource$ReferenceListItem;", "Lapp/rive/ViewModelInstanceSource;", "parentInstance", "Lapp/rive/ViewModelInstance;", "pathToList", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V", "getIndex", "()I", "getParentInstance", "()Lapp/rive/ViewModelInstance;", "getPathToList", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ReferenceListItem implements ViewModelInstanceSource {
        public static final int $stable = 8;
        private final int index;
        private final ViewModelInstance parentInstance;
        private final String pathToList;

        public ReferenceListItem(ViewModelInstance parentInstance, String pathToList, int i10) {
            Intrinsics.checkNotNullParameter(parentInstance, "parentInstance");
            Intrinsics.checkNotNullParameter(pathToList, "pathToList");
            this.parentInstance = parentInstance;
            this.pathToList = pathToList;
            this.index = i10;
        }

        public static /* synthetic */ ReferenceListItem copy$default(ReferenceListItem referenceListItem, ViewModelInstance viewModelInstance, String str, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                viewModelInstance = referenceListItem.parentInstance;
            }
            if ((i11 & 2) != 0) {
                str = referenceListItem.pathToList;
            }
            if ((i11 & 4) != 0) {
                i10 = referenceListItem.index;
            }
            return referenceListItem.copy(viewModelInstance, str, i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewModelInstance getParentInstance() {
            return this.parentInstance;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPathToList() {
            return this.pathToList;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        public final ReferenceListItem copy(ViewModelInstance parentInstance, String pathToList, int index) {
            Intrinsics.checkNotNullParameter(parentInstance, "parentInstance");
            Intrinsics.checkNotNullParameter(pathToList, "pathToList");
            return new ReferenceListItem(parentInstance, pathToList, index);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReferenceListItem)) {
                return false;
            }
            ReferenceListItem referenceListItem = (ReferenceListItem) other;
            return Intrinsics.areEqual(this.parentInstance, referenceListItem.parentInstance) && Intrinsics.areEqual(this.pathToList, referenceListItem.pathToList) && this.index == referenceListItem.index;
        }

        public final int getIndex() {
            return this.index;
        }

        public final ViewModelInstance getParentInstance() {
            return this.parentInstance;
        }

        public final String getPathToList() {
            return this.pathToList;
        }

        public int hashCode() {
            return (((this.parentInstance.hashCode() * 31) + this.pathToList.hashCode()) * 31) + Integer.hashCode(this.index);
        }

        public String toString() {
            return "ReferenceListItem(parentInstance=" + this.parentInstance + ", pathToList=" + this.pathToList + ", index=" + this.index + ")";
        }
    }
}

package app.rive;

import app.rive.ViewModelInstanceSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\b\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lapp/rive/ViewModelSource;", "", "blankInstance", "Lapp/rive/ViewModelInstanceSource;", "defaultInstance", "namedInstance", "instanceName", "", "DefaultForArtboard", "Named", "Lapp/rive/ViewModelSource$DefaultForArtboard;", "Lapp/rive/ViewModelSource$Named;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ViewModelSource {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lapp/rive/ViewModelSource$DefaultForArtboard;", "Lapp/rive/ViewModelSource;", "artboard", "Lapp/rive/Artboard;", "constructor-impl", "(Lapp/rive/Artboard;)Lapp/rive/Artboard;", "getArtboard", "()Lapp/rive/Artboard;", "equals", "", "other", "", "equals-impl", "(Lapp/rive/Artboard;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Lapp/rive/Artboard;)I", "toString", "", "toString-impl", "(Lapp/rive/Artboard;)Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultForArtboard implements ViewModelSource {
        private final Artboard artboard;

        private /* synthetic */ DefaultForArtboard(Artboard artboard) {
            this.artboard = artboard;
        }

        /* JADX INFO: renamed from: blankInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m170blankInstanceimpl(Artboard artboard) {
            return m171boximpl(artboard).blankInstance();
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ DefaultForArtboard m171boximpl(Artboard artboard) {
            return new DefaultForArtboard(artboard);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static Artboard m172constructorimpl(Artboard artboard) {
            Intrinsics.checkNotNullParameter(artboard, "artboard");
            return artboard;
        }

        /* JADX INFO: renamed from: defaultInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m173defaultInstanceimpl(Artboard artboard) {
            return m171boximpl(artboard).defaultInstance();
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m174equalsimpl(Artboard artboard, Object obj) {
            return (obj instanceof DefaultForArtboard) && Intrinsics.areEqual(artboard, ((DefaultForArtboard) obj).m179unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m175equalsimpl0(Artboard artboard, Artboard artboard2) {
            return Intrinsics.areEqual(artboard, artboard2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m176hashCodeimpl(Artboard artboard) {
            return artboard.hashCode();
        }

        /* JADX INFO: renamed from: namedInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m177namedInstanceimpl(Artboard artboard, String instanceName) {
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return m171boximpl(artboard).namedInstance(instanceName);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m178toStringimpl(Artboard artboard) {
            return "DefaultForArtboard(artboard=" + artboard + ")";
        }

        @Override // app.rive.ViewModelSource
        public ViewModelInstanceSource blankInstance() {
            return DefaultImpls.blankInstance(this);
        }

        @Override // app.rive.ViewModelSource
        public ViewModelInstanceSource defaultInstance() {
            return DefaultImpls.defaultInstance(this);
        }

        public boolean equals(Object obj) {
            return m174equalsimpl(this.artboard, obj);
        }

        public final Artboard getArtboard() {
            return this.artboard;
        }

        public int hashCode() {
            return m176hashCodeimpl(this.artboard);
        }

        @Override // app.rive.ViewModelSource
        public ViewModelInstanceSource namedInstance(String str) {
            return DefaultImpls.namedInstance(this, str);
        }

        public String toString() {
            return m178toStringimpl(this.artboard);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ Artboard m179unboximpl() {
            return this.artboard;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static ViewModelInstanceSource blankInstance(ViewModelSource viewModelSource) {
            return ViewModelInstanceSource.Blank.m156boximpl(ViewModelInstanceSource.Blank.m157constructorimpl(viewModelSource));
        }

        public static ViewModelInstanceSource defaultInstance(ViewModelSource viewModelSource) {
            return ViewModelInstanceSource.Default.m163boximpl(ViewModelInstanceSource.Default.m164constructorimpl(viewModelSource));
        }

        public static ViewModelInstanceSource namedInstance(ViewModelSource viewModelSource, String instanceName) {
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return new ViewModelInstanceSource.Named(viewModelSource, instanceName);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lapp/rive/ViewModelSource$Named;", "Lapp/rive/ViewModelSource;", "viewModelName", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getViewModelName", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Named implements ViewModelSource {
        private final String viewModelName;

        private /* synthetic */ Named(String str) {
            this.viewModelName = str;
        }

        /* JADX INFO: renamed from: blankInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m180blankInstanceimpl(String str) {
            return m181boximpl(str).blankInstance();
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Named m181boximpl(String str) {
            return new Named(str);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static String m182constructorimpl(String viewModelName) {
            Intrinsics.checkNotNullParameter(viewModelName, "viewModelName");
            return viewModelName;
        }

        /* JADX INFO: renamed from: defaultInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m183defaultInstanceimpl(String str) {
            return m181boximpl(str).defaultInstance();
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m184equalsimpl(String str, Object obj) {
            return (obj instanceof Named) && Intrinsics.areEqual(str, ((Named) obj).m189unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m185equalsimpl0(String str, String str2) {
            return Intrinsics.areEqual(str, str2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m186hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* JADX INFO: renamed from: namedInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m187namedInstanceimpl(String str, String instanceName) {
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return m181boximpl(str).namedInstance(instanceName);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m188toStringimpl(String str) {
            return "Named(viewModelName=" + str + ")";
        }

        @Override // app.rive.ViewModelSource
        public ViewModelInstanceSource blankInstance() {
            return DefaultImpls.blankInstance(this);
        }

        @Override // app.rive.ViewModelSource
        public ViewModelInstanceSource defaultInstance() {
            return DefaultImpls.defaultInstance(this);
        }

        public boolean equals(Object obj) {
            return m184equalsimpl(this.viewModelName, obj);
        }

        public final String getViewModelName() {
            return this.viewModelName;
        }

        public int hashCode() {
            return m186hashCodeimpl(this.viewModelName);
        }

        @Override // app.rive.ViewModelSource
        public ViewModelInstanceSource namedInstance(String str) {
            return DefaultImpls.namedInstance(this, str);
        }

        public String toString() {
            return m188toStringimpl(this.viewModelName);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ String m189unboximpl() {
            return this.viewModelName;
        }
    }

    ViewModelInstanceSource blankInstance();

    ViewModelInstanceSource defaultInstance();

    ViewModelInstanceSource namedInstance(String instanceName);
}

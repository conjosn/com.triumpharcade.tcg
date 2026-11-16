package app.rive.runtime.kotlin.core;

import app.rive.runtime.kotlin.core.errors.ArtboardException;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u0001:\u0001HB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0019\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020\nH\u0095 J\u0019\u0010)\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010%\u001a\u00020\u000fH\u0092 J\u0011\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020'H\u0092 J\u0019\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020\nH\u0092 J\u0019\u0010,\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010%\u001a\u00020\u000fH\u0092 J\u0011\u0010-\u001a\u00020'2\u0006\u0010(\u001a\u00020'H\u0092 J\u0019\u0010.\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010/\u001a\u00020'H\u0092 J\u0011\u00100\u001a\u0002012\u0006\u00102\u001a\u00020'H\u0096 J\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010(\u001a\u00020'H\u0092 J\u0019\u00104\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u00105\u001a\u00020\nH\u0092 J\u0019\u00106\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u00107\u001a\u00020\u000fH\u0095 J\u0011\u00108\u001a\u00020\n2\u0006\u0010(\u001a\u00020'H\u0092 J\u001c\u00109\u001a\u00020:2\u0006\u0010%\u001a\u00020\u000f2\n\b\u0002\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0014\u0010=\u001a\u00020:2\n\b\u0002\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010#\u001a\u00020\u001aH\u0016J\u0010\u0010@\u001a\u00020?2\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u0010A\u001a\u00020?2\u0006\u00107\u001a\u00020\u000fH\u0016J)\u0010B\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010D\u001a\u00020'H\u0092 J\b\u0010E\u001a\u00020\nH\u0016J\u0015\u0010F\u001a\u0002012\u0006\u0010#\u001a\u00020\u001aH\u0010¢\u0006\u0002\bGR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u0016X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\f¨\u0006I"}, d2 = {"Lapp/rive/runtime/kotlin/core/File;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "bytes", "", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "fileAssetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "artboardCount", "", "getArtboardCount", "()I", "artboardNames", "", "", "getArtboardNames", "()Ljava/util/List;", "enums", "Lapp/rive/runtime/kotlin/core/File$Enum;", "getEnums", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "getFileLock$kotlin_release", "()Ljava/util/concurrent/locks/ReentrantLock;", "firstArtboard", "Lapp/rive/runtime/kotlin/core/Artboard;", "getFirstArtboard", "()Lapp/rive/runtime/kotlin/core/Artboard;", "lock", "getLock", "getRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "viewModelCount", "getViewModelCount", "artboard", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "name", "cppArtboardByIndex", "", "cppPointer", "cppArtboardByName", "cppArtboardCount", "cppArtboardNameByIndex", "cppCreateBindableArtboardByName", "cppCreateDefaultBindableArtboard", "cppDefaultViewModelForArtboard", "artboardPointer", "cppDelete", "", "pointer", "cppEnums", "cppViewModelByIndex", "viewModelIdx", "cppViewModelByName", "viewModelName", "cppViewModelCount", "createBindableArtboardByName", "Lapp/rive/runtime/kotlin/core/BindableArtboard;", "viewModelInstance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "createDefaultBindableArtboard", "defaultViewModelForArtboard", "Lapp/rive/runtime/kotlin/core/ViewModel;", "getViewModelByIndex", "getViewModelByName", "import", "length", "fileAssetLoaderPointer", "release", "releaseArtboard", "releaseArtboard$kotlin_release", "Enum", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class File extends NativeObject {
    public static final int $stable = 8;
    private final ReentrantLock fileLock;
    private final RendererType rendererType;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/File$Enum;", "", "name", "", "values", "", "(Ljava/lang/String;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "getValues", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Enum {
        public static final int $stable = 8;
        private final String name;
        private final List<String> values;

        public Enum(String name, List<String> values) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(values, "values");
            this.name = name;
            this.values = values;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Enum copy$default(Enum r02, String str, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = r02.name;
            }
            if ((i10 & 2) != 0) {
                list = r02.values;
            }
            return r02.copy(str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final List<String> component2() {
            return this.values;
        }

        public final Enum copy(String name, List<String> values) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(values, "values");
            return new Enum(name, values);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Enum)) {
                return false;
            }
            Enum r52 = (Enum) other;
            return Intrinsics.areEqual(this.name, r52.name) && Intrinsics.areEqual(this.values, r52.values);
        }

        public final String getName() {
            return this.name;
        }

        public final List<String> getValues() {
            return this.values;
        }

        public int hashCode() {
            return (this.name.hashCode() * 31) + this.values.hashCode();
        }

        public String toString() {
            return "Enum(name=" + this.name + ", values=" + this.values + ")";
        }
    }

    public /* synthetic */ File(byte[] bArr, RendererType rendererType, FileAssetLoader fileAssetLoader, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, (i10 & 2) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, (i10 & 4) != 0 ? null : fileAssetLoader);
    }

    private native long cppArtboardByName(long cppPointer, String name);

    private native int cppArtboardCount(long cppPointer);

    private native String cppArtboardNameByIndex(long cppPointer, int index);

    private native long cppCreateBindableArtboardByName(long cppPointer, String name);

    private native long cppCreateDefaultBindableArtboard(long cppPointer);

    private native long cppDefaultViewModelForArtboard(long cppPointer, long artboardPointer);

    private native List<Enum> cppEnums(long cppPointer);

    private native long cppViewModelByIndex(long cppPointer, int viewModelIdx);

    private native int cppViewModelCount(long cppPointer);

    public static /* synthetic */ BindableArtboard createBindableArtboardByName$default(File file, String str, ViewModelInstance viewModelInstance, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createBindableArtboardByName");
        }
        if ((i10 & 2) != 0) {
            viewModelInstance = null;
        }
        return file.createBindableArtboardByName(str, viewModelInstance);
    }

    public static /* synthetic */ BindableArtboard createDefaultBindableArtboard$default(File file, ViewModelInstance viewModelInstance, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDefaultBindableArtboard");
        }
        if ((i10 & 1) != 0) {
            viewModelInstance = null;
        }
        return file.createDefaultBindableArtboard(viewModelInstance);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    private native long m372import(byte[] bytes, int length, int rendererType, long fileAssetLoaderPointer);

    public Artboard artboard(String name) throws ArtboardException {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCppArtboardByName = cppArtboardByName(getCppPointer(), name);
        if (jCppArtboardByName != 0) {
            Artboard artboard = new Artboard(jCppArtboardByName, getFileLock(), this);
            getDependencies().add(artboard);
            return artboard;
        }
        List<String> artboardNames = getArtboardNames();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(artboardNames, 10));
        Iterator<T> it = artboardNames.iterator();
        while (it.hasNext()) {
            arrayList.add("\"" + ((String) it.next()) + "\"");
        }
        throw new ArtboardException("Artboard \"" + name + "\" not found. Available Artboards: " + arrayList);
    }

    protected native long cppArtboardByIndex(long cppPointer, int index);

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long pointer);

    protected native long cppViewModelByName(long cppPointer, String viewModelName);

    public BindableArtboard createBindableArtboardByName(String name, ViewModelInstance viewModelInstance) throws ArtboardException {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCppCreateBindableArtboardByName = cppCreateBindableArtboardByName(getCppPointer(), name);
        if (jCppCreateBindableArtboardByName != 0) {
            BindableArtboard bindableArtboard = new BindableArtboard(jCppCreateBindableArtboardByName, viewModelInstance);
            getDependencies().add(bindableArtboard);
            return bindableArtboard;
        }
        throw new ArtboardException("No BindableArtboard found with name " + name + ".");
    }

    public BindableArtboard createDefaultBindableArtboard(ViewModelInstance viewModelInstance) throws ArtboardException {
        long jCppCreateDefaultBindableArtboard = cppCreateDefaultBindableArtboard(getCppPointer());
        if (jCppCreateDefaultBindableArtboard == 0) {
            throw new ArtboardException("No default BindableArtboard.");
        }
        BindableArtboard bindableArtboard = new BindableArtboard(jCppCreateDefaultBindableArtboard, viewModelInstance);
        getDependencies().add(bindableArtboard);
        return bindableArtboard;
    }

    public ViewModel defaultViewModelForArtboard(Artboard artboard) throws ViewModelException {
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        long jCppDefaultViewModelForArtboard = cppDefaultViewModelForArtboard(getCppPointer(), artboard.getCppPointer());
        if (jCppDefaultViewModelForArtboard != 0) {
            ViewModel viewModel = new ViewModel(jCppDefaultViewModelForArtboard, getFileLock());
            getDependencies().add(viewModel);
            return viewModel;
        }
        throw new ViewModelException("No default ViewModel found for artboard " + artboard.getName() + ".");
    }

    public int getArtboardCount() {
        return cppArtboardCount(getCppPointer());
    }

    public List<String> getArtboardNames() {
        IntRange intRangeX = g.x(0, getArtboardCount());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            arrayList.add(cppArtboardNameByIndex(getCppPointer(), ((H) it).nextInt()));
        }
        return arrayList;
    }

    public List<Enum> getEnums() {
        return cppEnums(getCppPointer());
    }

    /* JADX INFO: renamed from: getFileLock$kotlin_release, reason: from getter */
    public ReentrantLock getFileLock() {
        return this.fileLock;
    }

    public Artboard getFirstArtboard() {
        return artboard(0);
    }

    public ReentrantLock getLock() {
        return getFileLock();
    }

    public RendererType getRendererType() {
        return this.rendererType;
    }

    public ViewModel getViewModelByIndex(int viewModelIdx) throws ViewModelException {
        long jCppViewModelByIndex = cppViewModelByIndex(getCppPointer(), viewModelIdx);
        if (jCppViewModelByIndex != 0) {
            ViewModel viewModel = new ViewModel(jCppViewModelByIndex, getFileLock());
            getDependencies().add(viewModel);
            return viewModel;
        }
        throw new ViewModelException("No ViewModel found at index " + viewModelIdx + ".");
    }

    public ViewModel getViewModelByName(String viewModelName) throws ViewModelException {
        Intrinsics.checkNotNullParameter(viewModelName, "viewModelName");
        long jCppViewModelByName = cppViewModelByName(getCppPointer(), viewModelName);
        if (jCppViewModelByName != 0) {
            ViewModel viewModel = new ViewModel(jCppViewModelByName, getFileLock());
            getDependencies().add(viewModel);
            return viewModel;
        }
        throw new ViewModelException("No ViewModel found with name " + viewModelName + ".");
    }

    public int getViewModelCount() {
        return cppViewModelCount(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject, app.rive.runtime.kotlin.core.RefCount
    public int release() {
        int iRelease;
        synchronized (getFileLock()) {
            iRelease = super.release();
        }
        return iRelease;
    }

    public void releaseArtboard$kotlin_release(Artboard artboard) {
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        synchronized (getFileLock()) {
            try {
                if (getDependencies().remove(artboard)) {
                    artboard.release();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public File(byte[] bytes, RendererType rendererType, FileAssetLoader fileAssetLoader) {
        super(0L);
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(rendererType, "rendererType");
        this.rendererType = rendererType;
        if (fileAssetLoader != null) {
            fileAssetLoader.setRendererType(getRendererType());
            fileAssetLoader.acquire();
            getDependencies().add(fileAssetLoader);
        }
        setCppPointer(m372import(bytes, bytes.length, getRendererType().getValue(), fileAssetLoader != null ? fileAssetLoader.getCppPointer() : 0L));
        getRefs().incrementAndGet();
        this.fileLock = new ReentrantLock();
    }

    public Artboard artboard(int index) throws ArtboardException {
        long jCppArtboardByIndex = cppArtboardByIndex(getCppPointer(), index);
        if (jCppArtboardByIndex != 0) {
            Artboard artboard = new Artboard(jCppArtboardByIndex, getFileLock(), this);
            getDependencies().add(artboard);
            return artboard;
        }
        throw new ArtboardException("No Artboard found at index " + index + ".");
    }
}

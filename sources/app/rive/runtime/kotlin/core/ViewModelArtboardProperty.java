package app.rive.runtime.kotlin.core;

import app.rive.runtime.kotlin.core.errors.RiveException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J!\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J!\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J\b\u0010\u000f\u001a\u00020\u0002H\u0014J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002H\u0010¢\u0006\u0002\b\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0015\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppSetArtboard", "cppPointer", "fileCppPointer", "artboardCppPointer", "cppSetBindableArtboard", "bindableArtboardCppPointer", "boundInstancePointer", "nativeGetValue", "nativeSetValue", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "pollChanges", "pollChanges$kotlin_release", "set", "artboard", "Lapp/rive/runtime/kotlin/core/Artboard;", "bindableArtboard", "Lapp/rive/runtime/kotlin/core/BindableArtboard;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewModelArtboardProperty extends ViewModelProperty<Unit> {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelArtboardProperty(long j10, ReentrantLock fileLock) {
        super(j10, fileLock);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppSetArtboard(long cppPointer, long fileCppPointer, long artboardCppPointer);

    private final native void cppSetBindableArtboard(long cppPointer, long bindableArtboardCppPointer, long boundInstancePointer);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(Unit value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void pollChanges$kotlin_release() {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelArtboardProperty$pollChanges$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                super/*app.rive.runtime.kotlin.core.ViewModelProperty*/.pollChanges$kotlin_release();
                List<RefCount> dependencies = this.this$0.getDependencies();
                ArrayList arrayList = new ArrayList();
                for (Object obj : dependencies) {
                    if (obj instanceof BindableArtboard) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ViewModelInstance viewModelInstance = ((BindableArtboard) it.next()).getViewModelInstance();
                    if (viewModelInstance != null) {
                        viewModelInstance.pollChanges$kotlin_release();
                    }
                }
            }
        });
    }

    @InterfaceC8520e
    public final void set(final Artboard artboard) {
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelArtboardProperty.set.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() throws RiveException {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() throws RiveException {
                if (!artboard.getHasCppObject()) {
                    throw new RiveException("Cannot set a disposed Artboard to a ViewModelArtboardProperty.");
                }
                if (artboard.getFile() == null) {
                    throw new RiveException("Cannot set an Artboard with no File reference to a ViewModelArtboardProperty.");
                }
                File file = artboard.getFile();
                Intrinsics.checkNotNull(file);
                if (!file.getHasCppObject()) {
                    throw new RiveException("Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty.");
                }
                ViewModelArtboardProperty viewModelArtboardProperty = this;
                long cppPointer = viewModelArtboardProperty.getCppPointer();
                File file2 = artboard.getFile();
                Intrinsics.checkNotNull(file2);
                viewModelArtboardProperty.cppSetArtboard(cppPointer, file2.getCppPointer(), artboard.getCppPointer());
            }
        });
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ Unit nativeGetValue() {
        nativeGetValue2();
        return Unit.INSTANCE;
    }

    public final void set(BindableArtboard bindableArtboard) {
        ReentrantLock fileLock = getFileLock();
        ViewModelInstance viewModelInstance = bindableArtboard != null ? bindableArtboard.getViewModelInstance() : null;
        if (viewModelInstance != null) {
            viewModelInstance.updateFileLock$kotlin_release(fileLock);
        }
        synchronized (fileLock) {
            try {
                cppSetBindableArtboard(getCppPointer(), bindableArtboard != null ? bindableArtboard.getCppPointer() : 0L, viewModelInstance != null ? viewModelInstance.getCppPointer() : 0L);
                List<RefCount> dependencies = getDependencies();
                ArrayList<BindableArtboard> arrayList = new ArrayList();
                for (Object obj : dependencies) {
                    if (obj instanceof BindableArtboard) {
                        arrayList.add(obj);
                    }
                }
                for (BindableArtboard bindableArtboard2 : arrayList) {
                    bindableArtboard2.release();
                    getDependencies().remove(bindableArtboard2);
                }
                if (bindableArtboard != null) {
                    bindableArtboard.acquire();
                    getDependencies().add(bindableArtboard);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: nativeGetValue, reason: avoid collision after fix types in other method */
    protected void nativeGetValue2() {
    }
}

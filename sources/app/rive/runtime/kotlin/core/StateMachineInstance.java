package app.rive.runtime.kotlin.core;

import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.errors.RiveEventException;
import app.rive.runtime.kotlin.core.errors.StateMachineInputException;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0019H\u0002J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020&H\u0002J\u0019\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u000202H\u0082 J\u0011\u0010:\u001a\u00020;2\u0006\u00108\u001a\u00020\u0004H\u0096 J\u0011\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0011\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0011\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0004H\u0082 J)\u0010@\u001a\u0002002\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J)\u0010D\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J)\u0010E\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J)\u0010F\u001a\u0002002\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J\u0019\u0010G\u001a\u00020H2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010H\u0082 J\u0011\u0010J\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0019\u0010K\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010H\u0082 J\u0019\u0010L\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082 J\u0019\u0010N\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010H\u0082 J\u0011\u0010O\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0010\u0010P\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0010H\u0007J\u0010\u00104\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0010H\u0007J\u0010\u00104\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0015H\u0007J\u001e\u0010Q\u001a\u0002002\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u001e\u0010R\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u001e\u0010S\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u001e\u0010T\u001a\u0002002\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u000e\u0010U\u001a\u00020)2\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020&2\u0006\u0010I\u001a\u00020\u0010R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0016\u0010\f\u001a\u0004\b\u0017\u0010\u000eR \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\f\u001a\u0004\b\u001b\u0010\u000eR\u0011\u0010\u001c\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0013R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\t8F¢\u0006\u0006\u001a\u0004\b'\u0010\u000eR(\u0010*\u001a\u0004\u0018\u00010)2\b\u0010(\u001a\u0004\u0018\u00010)@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u0006Y"}, d2 = {"Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "eventsReported", "", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "getEventsReported$annotations", "()V", "getEventsReported", "()Ljava/util/List;", "inputCount", "", "getInputCount$annotations", "getInputCount", "()I", "inputNames", "", "getInputNames$annotations", "getInputNames", "inputs", "Lapp/rive/runtime/kotlin/core/SMIInput;", "getInputs$annotations", "getInputs", "layerCount", "getLayerCount", "name", "getName", "()Ljava/lang/String;", "reportedEventCount", "getReportedEventCount", "stateChangedCount", "getStateChangedCount", "statesChanged", "Lapp/rive/runtime/kotlin/core/LayerState;", "getStatesChanged", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "viewModelInstance", "getViewModelInstance", "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "setViewModelInstance", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V", "advance", "", "elapsed", "", "convertInput", "input", "convertLayerState", "state", "cppAdvance", "pointer", "elapsedTime", "cppDelete", "", "cppInputCount", "cppPointer", "cppLayerCount", "cppName", "cppPointerDown", "pointerID", "x", "y", "cppPointerExit", "cppPointerMove", "cppPointerUp", "cppReportedEventAt", "Lapp/rive/runtime/kotlin/core/RiveEventReport;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "cppReportedEventCount", "cppSMIInputByIndex", "cppSetViewModelInstance", "viewModel", "cppStateChangedByIndex", "cppStateChangedCount", "eventAt", "pointerDown", "pointerExit", "pointerMove", "pointerUp", "receiveViewModelInstance", "transfer", "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;", "stateChanged", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StateMachineInstance extends NativeObject implements PlayableInstance {
    public static final int $stable = 8;
    private final ReentrantLock fileLock;
    private ViewModelInstance viewModelInstance;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateMachineInstance(long j10, ReentrantLock fileLock) {
        super(j10);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.fileLock = fileLock;
    }

    private final SMIInput convertInput(SMIInput input) throws StateMachineInputException {
        if (input.isBoolean()) {
            return new SMIBoolean(input.getCppPointer(), this.fileLock);
        }
        if (input.isTrigger()) {
            return new SMITrigger(input.getCppPointer(), this.fileLock);
        }
        if (input.isNumber()) {
            return new SMINumber(input.getCppPointer(), this.fileLock);
        }
        throw new StateMachineInputException("Unknown State Machine Input Instance for " + input.getName() + ".");
    }

    private final LayerState convertLayerState(LayerState state) throws StateMachineInputException {
        if (state.isAnimationState()) {
            return new AnimationState(state.getCppPointer());
        }
        if (state.isAnyState()) {
            return new AnyState(state.getCppPointer());
        }
        if (state.isEntryState()) {
            return new EntryState(state.getCppPointer());
        }
        if (state.isExitState()) {
            return new ExitState(state.getCppPointer());
        }
        if (state.isBlendState()) {
            return new BlendState(state.getCppPointer());
        }
        throw new StateMachineInputException("Unknown Layer State for " + state + ".");
    }

    private final native boolean cppAdvance(long pointer, float elapsedTime);

    private final native int cppInputCount(long cppPointer);

    private final native int cppLayerCount(long cppPointer);

    private final native String cppName(long cppPointer);

    private final native boolean cppPointerDown(long cppPointer, int pointerID, float x10, float y10);

    private final native void cppPointerExit(long cppPointer, int pointerID, float x10, float y10);

    private final native void cppPointerMove(long cppPointer, int pointerID, float x10, float y10);

    private final native boolean cppPointerUp(long cppPointer, int pointerID, float x10, float y10);

    private final native RiveEventReport cppReportedEventAt(long cppPointer, int index);

    private final native int cppReportedEventCount(long cppPointer);

    private final native long cppSMIInputByIndex(long cppPointer, int index);

    private final native void cppSetViewModelInstance(long cppPointer, long viewModel);

    private final native long cppStateChangedByIndex(long cppPointer, int index);

    private final native int cppStateChangedCount(long cppPointer);

    private final int getReportedEventCount() {
        return cppReportedEventCount(getCppPointer());
    }

    private final int getStateChangedCount() {
        return cppStateChangedCount(getCppPointer());
    }

    public final boolean advance(float elapsed) {
        boolean zCppAdvance;
        synchronized (this.fileLock) {
            zCppAdvance = cppAdvance(getCppPointer(), elapsed);
        }
        return zCppAdvance;
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long pointer);

    @InterfaceC8520e
    public final RiveEvent eventAt(int index) {
        RiveEvent event;
        synchronized (this.fileLock) {
            RiveEventReport riveEventReportCppReportedEventAt = cppReportedEventAt(getCppPointer(), index);
            if (riveEventReportCppReportedEventAt.getUnsafeCppPointer() == 0) {
                throw new RiveEventException("No Rive Event found at index " + index + ".");
            }
            event = riveEventReportCppReportedEventAt.getEvent();
        }
        return event;
    }

    public final List<RiveEvent> getEventsReported() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeX = g.x(0, getReportedEventCount());
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                arrayList.add(eventAt(((H) it).nextInt()));
            }
        }
        return arrayList;
    }

    public final int getInputCount() {
        int iCppInputCount;
        synchronized (this.fileLock) {
            iCppInputCount = cppInputCount(getCppPointer());
        }
        return iCppInputCount;
    }

    public final List<String> getInputNames() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeX = g.x(0, getInputCount());
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                arrayList.add(input(((H) it).nextInt()).getName());
            }
        }
        return arrayList;
    }

    public final List<SMIInput> getInputs() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeX = g.x(0, getInputCount());
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                arrayList.add(input(((H) it).nextInt()));
            }
        }
        return arrayList;
    }

    public final int getLayerCount() {
        return cppLayerCount(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.PlayableInstance
    public String getName() {
        return cppName(getCppPointer());
    }

    public final List<LayerState> getStatesChanged() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeX = g.x(0, getStateChangedCount());
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                arrayList.add(stateChanged(((H) it).nextInt()));
            }
        }
        return arrayList;
    }

    public final ViewModelInstance getViewModelInstance() {
        return this.viewModelInstance;
    }

    @InterfaceC8520e
    public final SMIInput input(int index) {
        SMIInput sMIInputConvertInput;
        synchronized (this.fileLock) {
            long jCppSMIInputByIndex = cppSMIInputByIndex(getCppPointer(), index);
            if (jCppSMIInputByIndex == 0) {
                throw new StateMachineInputException("No StateMachineInput found at index " + index + ".");
            }
            sMIInputConvertInput = convertInput(new SMIInput(jCppSMIInputByIndex, this.fileLock));
        }
        return sMIInputConvertInput;
    }

    public final boolean pointerDown(int pointerID, float x10, float y10) {
        boolean zCppPointerDown;
        synchronized (this.fileLock) {
            zCppPointerDown = cppPointerDown(getCppPointer(), pointerID, x10, y10);
        }
        return zCppPointerDown;
    }

    public final void pointerExit(int pointerID, float x10, float y10) {
        synchronized (this.fileLock) {
            cppPointerExit(getCppPointer(), pointerID, x10, y10);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void pointerMove(int pointerID, float x10, float y10) {
        synchronized (this.fileLock) {
            cppPointerMove(getCppPointer(), pointerID, x10, y10);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean pointerUp(int pointerID, float x10, float y10) {
        boolean zCppPointerUp;
        synchronized (this.fileLock) {
            zCppPointerUp = cppPointerUp(getCppPointer(), pointerID, x10, y10);
        }
        return zCppPointerUp;
    }

    public final ViewModelInstance receiveViewModelInstance(ViewModelInstance.Transfer transfer) throws ViewModelException {
        Intrinsics.checkNotNullParameter(transfer, "transfer");
        ViewModelInstance viewModelInstanceEnd$kotlin_release = transfer.end$kotlin_release();
        getDependencies().add(viewModelInstanceEnd$kotlin_release);
        setViewModelInstance(viewModelInstanceEnd$kotlin_release);
        return viewModelInstanceEnd$kotlin_release;
    }

    public final void setViewModelInstance(ViewModelInstance viewModelInstance) {
        if (viewModelInstance != null) {
            viewModelInstance.updateFileLock$kotlin_release(this.fileLock);
        }
        synchronized (this.fileLock) {
            if (viewModelInstance != null) {
                try {
                    cppSetViewModelInstance(getCppPointer(), viewModelInstance.getCppPointer());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.viewModelInstance = viewModelInstance;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final LayerState stateChanged(int index) {
        LayerState layerStateConvertLayerState;
        synchronized (this.fileLock) {
            long jCppStateChangedByIndex = cppStateChangedByIndex(getCppPointer(), index);
            if (jCppStateChangedByIndex == 0) {
                throw new StateMachineInputException("No LayerState found at index " + index + ".");
            }
            layerStateConvertLayerState = convertLayerState(new LayerState(jCppStateChangedByIndex));
        }
        return layerStateConvertLayerState;
    }

    @InterfaceC8520e
    public final SMIInput input(String name) {
        SMIInput sMIInputInput;
        Intrinsics.checkNotNullParameter(name, "name");
        synchronized (this.fileLock) {
            int inputCount = getInputCount();
            for (int i10 = 0; i10 < inputCount; i10++) {
                sMIInputInput = input(i10);
                if (!Intrinsics.areEqual(sMIInputInput.getName(), name)) {
                }
            }
            throw new StateMachineInputException("No StateMachineInput found with name " + name + ".");
        }
        return sMIInputInput;
    }

    @InterfaceC8520e
    public static /* synthetic */ void getEventsReported$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getInputCount$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getInputNames$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getInputs$annotations() {
    }
}

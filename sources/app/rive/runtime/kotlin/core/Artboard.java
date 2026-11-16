package app.rive.runtime.kotlin.core;

import android.graphics.RectF;
import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.errors.AnimationException;
import app.rive.runtime.kotlin.core.errors.StateMachineException;
import app.rive.runtime.kotlin.core.errors.StateMachineInputException;
import app.rive.runtime.kotlin.core.errors.TextValueRunException;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020%H\u0016J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\nH\u0017J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0011H\u0017J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0012J\u0019\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010B\u001a\u00020%H\u0092 J\u0019\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0019\u0010K\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J\u0011\u0010L\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0019\u0010M\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0011\u0010N\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0003H\u0096 J\u0019\u0010R\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0092 J1\u0010T\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00032\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020%H\u0095 J\u0019\u0010Z\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J!\u0010[\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u001b\u0010]\u001a\u0004\u0018\u00010\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J#\u0010^\u001a\u0004\u0018\u00010\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u0011\u0010_\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010`\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010a\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0003H\u0092 J!\u0010b\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u0011\u0010c\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010d\u001a\u00020P2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0019\u0010e\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0092 J\u0019\u0010f\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010=\u001a\u00020%H\u0092 J!\u0010g\u001a\u00020A2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u0011H\u0092 J)\u0010i\u001a\u00020A2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u0019\u0010j\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0003H\u0092 J\u0019\u0010l\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010:\u001a\u00020%H\u0092 J\u0019\u0010m\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0019\u0010n\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J\u0011\u0010o\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0019\u0010p\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0010\u0010q\u001a\u00020P2\u0006\u0010r\u001a\u00020\u0003H\u0017J*\u0010q\u001a\u00020P2\u0006\u0010r\u001a\u00020\u00032\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\b\b\u0002\u0010Y\u001a\u00020%H\u0017J\u0012\u0010s\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020\u0011H\u0017J\u001a\u0010s\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017J\u0018\u0010G\u001a\u00020F2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017J\u0010\u0010t\u001a\u0002042\u0006\u0010u\u001a\u00020vH\u0016J\b\u0010w\u001a\u00020\nH\u0016J\b\u0010x\u001a\u00020PH\u0016J\u0018\u0010y\u001a\u00020P2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u0011H\u0017J \u0010y\u001a\u00020P2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017J\u0010\u0010{\u001a\u00020!2\u0006\u0010D\u001a\u00020\nH\u0017J\u0010\u0010{\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0011H\u0017J\u0010\u0010|\u001a\u00020}2\u0006\u0010+\u001a\u00020\u0011H\u0017J\u0018\u0010|\u001a\u00020}2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017R\u001a\u0010\t\u001a\u00020\n8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001c8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\f\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R$\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001a\u0010.\u001a\u00020\n8VX\u0097\u0004¢\u0006\f\u0012\u0004\b/\u0010\f\u001a\u0004\b0\u0010\u000eR \u00101\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0097\u0004¢\u0006\f\u0012\u0004\b2\u0010\f\u001a\u0004\b3\u0010\u0014R(\u00105\u001a\u0004\u0018\u0001042\b\u0010$\u001a\u0004\u0018\u000104@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010:\u001a\u00020%2\u0006\u0010$\u001a\u00020%8V@PX\u0096\u000e¢\u0006\f\u001a\u0004\b;\u0010(\"\u0004\b<\u0010*R$\u0010=\u001a\u00020%2\u0006\u0010$\u001a\u00020%8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b>\u0010(\"\u0004\b?\u0010*¨\u0006~"}, d2 = {"Lapp/rive/runtime/kotlin/core/Artboard;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "file", "Lapp/rive/runtime/kotlin/core/File;", "(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;)V", "animationCount", "", "getAnimationCount$annotations", "()V", "getAnimationCount", "()I", "animationNames", "", "", "getAnimationNames$annotations", "getAnimationNames", "()Ljava/util/List;", "bounds", "Landroid/graphics/RectF;", "getBounds", "()Landroid/graphics/RectF;", "getFile$kotlin_release", "()Lapp/rive/runtime/kotlin/core/File;", "firstAnimation", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "getFirstAnimation$annotations", "getFirstAnimation", "()Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "firstStateMachine", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "getFirstStateMachine", "()Lapp/rive/runtime/kotlin/core/StateMachineInstance;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "height", "getHeight", "()F", "setHeight", "(F)V", "name", "getName", "()Ljava/lang/String;", "stateMachineCount", "getStateMachineCount$annotations", "getStateMachineCount", "stateMachineNames", "getStateMachineNames$annotations", "getStateMachineNames", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "viewModelInstance", "getViewModelInstance", "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "setViewModelInstance", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V", "volume", "getVolume", "setVolume$kotlin_release", "width", "getWidth", "setWidth", "advance", "", "elapsedTime", "animation", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "convertInput", "Lapp/rive/runtime/kotlin/core/SMIInput;", "input", "cppAdvance", "cppPointer", "cppAnimationByIndex", "cppAnimationByName", "cppAnimationCount", "cppAnimationNameByIndex", "cppBounds", "cppDelete", "", "pointer", "cppDraw", "rendererPointer", "cppDrawAligned", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "scaleFactor", "cppFindTextValueRun", "cppFindTextValueRunAtPath", "path", "cppFindValueOfTextValueRun", "cppFindValueOfTextValueRunAtPath", "cppGetArtboardHeight", "cppGetArtboardWidth", "cppGetVolume", "cppInputByNameAtPath", "cppName", "cppResetArtboardSize", "cppSetArtboardHeight", "cppSetArtboardWidth", "cppSetValueOfTextValueRun", "newText", "cppSetValueOfTextValueRunAtPath", "cppSetViewModelInstance", "instancePointer", "cppSetVolume", "cppStateMachineByIndex", "cppStateMachineByName", "cppStateMachineCount", "cppStateMachineNameByIndex", "draw", "rendererAddress", "getTextRunValue", "receiveViewModelInstance", "transfer", "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;", "release", "resetArtboardSize", "setTextRunValue", "textValue", "stateMachine", "textRun", "Lapp/rive/runtime/kotlin/core/RiveTextValueRun;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class Artboard extends NativeObject {
    public static final int $stable = 8;
    private final File file;
    private final ReentrantLock fileLock;
    private ViewModelInstance viewModelInstance;

    public /* synthetic */ Artboard(long j10, ReentrantLock reentrantLock, File file, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, reentrantLock, (i10 & 4) != 0 ? null : file);
    }

    private SMIInput convertInput(SMIInput input) throws StateMachineInputException {
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

    private native boolean cppAdvance(long cppPointer, float elapsedTime);

    private native long cppAnimationByIndex(long cppPointer, int index);

    private native long cppAnimationByName(long cppPointer, String name);

    private native int cppAnimationCount(long cppPointer);

    private native String cppAnimationNameByIndex(long cppPointer, int index);

    private native RectF cppBounds(long cppPointer);

    private native void cppDraw(long cppPointer, long rendererPointer);

    private native long cppFindTextValueRun(long cppPointer, String name);

    private native long cppFindTextValueRunAtPath(long cppPointer, String name, String path);

    private native String cppFindValueOfTextValueRun(long cppPointer, String name);

    private native String cppFindValueOfTextValueRunAtPath(long cppPointer, String name, String path);

    private native float cppGetArtboardHeight(long cppPointer);

    private native float cppGetArtboardWidth(long cppPointer);

    private native float cppGetVolume(long cppPointer);

    private native long cppInputByNameAtPath(long cppPointer, String name, String path);

    private native String cppName(long cppPointer);

    private native void cppResetArtboardSize(long cppPointer);

    private native void cppSetArtboardHeight(long cppPointer, float height);

    private native void cppSetArtboardWidth(long cppPointer, float width);

    private native boolean cppSetValueOfTextValueRun(long cppPointer, String name, String newText);

    private native boolean cppSetValueOfTextValueRunAtPath(long cppPointer, String name, String newText, String path);

    private native void cppSetViewModelInstance(long cppPointer, long instancePointer);

    private native void cppSetVolume(long cppPointer, float volume);

    private native long cppStateMachineByIndex(long cppPointer, int index);

    private native long cppStateMachineByName(long cppPointer, String name);

    private native int cppStateMachineCount(long cppPointer);

    private native String cppStateMachineNameByIndex(long cppPointer, int index);

    public static /* synthetic */ void draw$default(Artboard artboard, long j10, Fit fit, Alignment alignment, float f10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw");
        }
        if ((i10 & 8) != 0) {
            f10 = 1.0f;
        }
        artboard.draw(j10, fit, alignment, f10);
    }

    public boolean advance(float elapsedTime) {
        boolean zCppAdvance;
        synchronized (this.fileLock) {
            zCppAdvance = cppAdvance(getCppPointer(), elapsedTime);
        }
        return zCppAdvance;
    }

    @InterfaceC8520e
    public LinearAnimationInstance animation(int index) throws AnimationException {
        long jCppAnimationByIndex = cppAnimationByIndex(getCppPointer(), index);
        if (jCppAnimationByIndex != 0) {
            LinearAnimationInstance linearAnimationInstance = new LinearAnimationInstance(jCppAnimationByIndex, this.fileLock, 0.0f, 4, null);
            getDependencies().add(linearAnimationInstance);
            return linearAnimationInstance;
        }
        throw new AnimationException("No Animation found at index " + index + ".");
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long pointer);

    protected native void cppDrawAligned(long cppPointer, long rendererPointer, Fit fit, Alignment alignment, float scaleFactor);

    public void draw(long rendererAddress) {
        synchronized (this.fileLock) {
            if (getHasCppObject()) {
                cppDraw(getCppPointer(), rendererAddress);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public int getAnimationCount() {
        return cppAnimationCount(getCppPointer());
    }

    public List<String> getAnimationNames() {
        IntRange intRangeX = g.x(0, getAnimationCount());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            arrayList.add(cppAnimationNameByIndex(getCppPointer(), ((H) it).nextInt()));
        }
        return arrayList;
    }

    public RectF getBounds() {
        return cppBounds(getCppPointer());
    }

    /* JADX INFO: renamed from: getFile$kotlin_release, reason: from getter */
    public File getFile() {
        return this.file;
    }

    public LinearAnimationInstance getFirstAnimation() {
        return animation(0);
    }

    public StateMachineInstance getFirstStateMachine() {
        return stateMachine(0);
    }

    public float getHeight() {
        return cppGetArtboardHeight(getCppPointer());
    }

    public String getName() {
        return cppName(getCppPointer());
    }

    public int getStateMachineCount() {
        return cppStateMachineCount(getCppPointer());
    }

    public List<String> getStateMachineNames() {
        IntRange intRangeX = g.x(0, getStateMachineCount());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            arrayList.add(cppStateMachineNameByIndex(getCppPointer(), ((H) it).nextInt()));
        }
        return arrayList;
    }

    @InterfaceC8520e
    public String getTextRunValue(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return cppFindValueOfTextValueRun(getCppPointer(), name);
    }

    public ViewModelInstance getViewModelInstance() {
        return this.viewModelInstance;
    }

    public float getVolume() {
        return cppGetVolume(getCppPointer());
    }

    public float getWidth() {
        return cppGetArtboardWidth(getCppPointer());
    }

    @InterfaceC8520e
    public SMIInput input(String name, String path) {
        SMIInput sMIInputConvertInput;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(path, "path");
        synchronized (this.fileLock) {
            long jCppInputByNameAtPath = cppInputByNameAtPath(getCppPointer(), name, path);
            if (jCppInputByNameAtPath == 0) {
                throw new StateMachineInputException("No StateMachineInput found with name \"" + name + "\" in nested artboard " + path + ".");
            }
            sMIInputConvertInput = convertInput(new SMIInput(jCppInputByNameAtPath, this.fileLock));
        }
        return sMIInputConvertInput;
    }

    public ViewModelInstance receiveViewModelInstance(ViewModelInstance.Transfer transfer) throws ViewModelException {
        Intrinsics.checkNotNullParameter(transfer, "transfer");
        ViewModelInstance viewModelInstanceEnd$kotlin_release = transfer.end$kotlin_release();
        getDependencies().add(viewModelInstanceEnd$kotlin_release);
        setViewModelInstance(viewModelInstanceEnd$kotlin_release);
        return viewModelInstanceEnd$kotlin_release;
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject, app.rive.runtime.kotlin.core.RefCount
    public int release() {
        int iRelease;
        synchronized (this.fileLock) {
            iRelease = super.release();
        }
        return iRelease;
    }

    public void resetArtboardSize() {
        synchronized (this.fileLock) {
            cppResetArtboardSize(getCppPointer());
            Unit unit = Unit.INSTANCE;
        }
    }

    public void setHeight(float f10) {
        synchronized (this.fileLock) {
            cppSetArtboardHeight(getCppPointer(), f10);
            Unit unit = Unit.INSTANCE;
        }
    }

    @InterfaceC8520e
    public void setTextRunValue(String name, String textValue) throws TextValueRunException {
        boolean zCppSetValueOfTextValueRun;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        synchronized (this.fileLock) {
            zCppSetValueOfTextValueRun = cppSetValueOfTextValueRun(getCppPointer(), name, textValue);
        }
        if (zCppSetValueOfTextValueRun) {
            return;
        }
        throw new TextValueRunException("Could not set text run. No Rive TextValueRun found with name \"" + name + ".\"");
    }

    public void setViewModelInstance(ViewModelInstance viewModelInstance) {
        if (viewModelInstance != null) {
            viewModelInstance.updateFileLock$kotlin_release(this.fileLock);
            synchronized (this.fileLock) {
                cppSetViewModelInstance(getCppPointer(), viewModelInstance.getCppPointer());
                this.viewModelInstance = viewModelInstance;
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public void setVolume$kotlin_release(float f10) {
        synchronized (this.fileLock) {
            cppSetVolume(getCppPointer(), f10);
            Unit unit = Unit.INSTANCE;
        }
    }

    public void setWidth(float f10) {
        synchronized (this.fileLock) {
            cppSetArtboardWidth(getCppPointer(), f10);
            Unit unit = Unit.INSTANCE;
        }
    }

    @InterfaceC8520e
    public StateMachineInstance stateMachine(int index) throws StateMachineException {
        long jCppStateMachineByIndex = cppStateMachineByIndex(getCppPointer(), index);
        if (jCppStateMachineByIndex != 0) {
            StateMachineInstance stateMachineInstance = new StateMachineInstance(jCppStateMachineByIndex, this.fileLock);
            getDependencies().add(stateMachineInstance);
            return stateMachineInstance;
        }
        throw new StateMachineException("No StateMachine found at index " + index + ".");
    }

    @InterfaceC8520e
    public RiveTextValueRun textRun(String name) throws TextValueRunException {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCppFindTextValueRun = cppFindTextValueRun(getCppPointer(), name);
        if (jCppFindTextValueRun != 0) {
            RiveTextValueRun riveTextValueRun = new RiveTextValueRun(jCppFindTextValueRun, this.fileLock);
            getDependencies().add(riveTextValueRun);
            return riveTextValueRun;
        }
        throw new TextValueRunException("No Rive TextValueRun found with name \"" + name + ".\"");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Artboard(long j10, ReentrantLock fileLock, File file) {
        super(j10);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.fileLock = fileLock;
        this.file = file;
    }

    @InterfaceC8520e
    public String getTextRunValue(String name, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(path, "path");
        return cppFindValueOfTextValueRunAtPath(getCppPointer(), name, path);
    }

    @InterfaceC8520e
    public LinearAnimationInstance animation(String name) throws AnimationException {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCppAnimationByName = cppAnimationByName(getCppPointer(), name);
        if (jCppAnimationByName == 0) {
            List<String> animationNames = getAnimationNames();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(animationNames, 10));
            Iterator<T> it = animationNames.iterator();
            while (it.hasNext()) {
                arrayList.add("\"" + ((String) it.next()) + "\"");
            }
            throw new AnimationException("Animation \"" + name + "\" not found. Available Animations: " + arrayList + "\"");
        }
        LinearAnimationInstance linearAnimationInstance = new LinearAnimationInstance(jCppAnimationByName, this.fileLock, 0.0f, 4, null);
        getDependencies().add(linearAnimationInstance);
        return linearAnimationInstance;
    }

    @InterfaceC8520e
    public StateMachineInstance stateMachine(String name) throws StateMachineException {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCppStateMachineByName = cppStateMachineByName(getCppPointer(), name);
        if (jCppStateMachineByName != 0) {
            StateMachineInstance stateMachineInstance = new StateMachineInstance(jCppStateMachineByName, this.fileLock);
            getDependencies().add(stateMachineInstance);
            return stateMachineInstance;
        }
        throw new StateMachineException("No StateMachine found with name " + name + ".");
    }

    @InterfaceC8520e
    public RiveTextValueRun textRun(String name, String path) throws TextValueRunException {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(path, "path");
        long jCppFindTextValueRunAtPath = cppFindTextValueRunAtPath(getCppPointer(), name, path);
        if (jCppFindTextValueRunAtPath != 0) {
            RiveTextValueRun riveTextValueRun = new RiveTextValueRun(jCppFindTextValueRunAtPath, this.fileLock);
            getDependencies().add(riveTextValueRun);
            return riveTextValueRun;
        }
        throw new TextValueRunException("No Rive TextValueRun found with name \"" + name + ".\" in nested artboard " + path);
    }

    public void draw(long rendererAddress, Fit fit, Alignment alignment, float scaleFactor) {
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        synchronized (this.fileLock) {
            if (getHasCppObject()) {
                cppDrawAligned(getCppPointer(), rendererAddress, fit, alignment, scaleFactor);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @InterfaceC8520e
    public void setTextRunValue(String name, String textValue, String path) throws TextValueRunException {
        boolean zCppSetValueOfTextValueRunAtPath;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        Intrinsics.checkNotNullParameter(path, "path");
        synchronized (this.fileLock) {
            zCppSetValueOfTextValueRunAtPath = cppSetValueOfTextValueRunAtPath(getCppPointer(), name, textValue, path);
        }
        if (zCppSetValueOfTextValueRunAtPath) {
            return;
        }
        throw new TextValueRunException("Could not set text run value at path. No Rive TextValueRun found with name \"" + name + ".\" in nested artboard \"" + path + ".\"");
    }

    @InterfaceC8520e
    public static /* synthetic */ void getAnimationCount$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getAnimationNames$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getFirstAnimation$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getStateMachineCount$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getStateMachineNames$annotations() {
    }
}

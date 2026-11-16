package app.rive.runtime.kotlin.core;

import app.rive.runtime.kotlin.core.errors.ViewModelException;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AbstractC8537q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001QB\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0011\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0019\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010 \u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\"\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010#\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010$\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010%\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0011\u0010&\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J!\u0010'\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0003H\u0092 J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00102\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u0002082\u0006\u0010\u001c\u001a\u00020\tH\u0016J^\u00109\u001a\u0002H:\"\u000e\b\u0000\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u001c\u001a\u00020\t2\u001a\b\u0004\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030<2\u001a\b\u0004\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H:0<H\u0092\b¢\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\r\u0010C\u001a\u00020\u0016H\u0011¢\u0006\u0002\bDJ\b\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u0000H\u0016J\b\u0010I\u001a\u00020JH\u0016J\u0016\u0010K\u001a\u00020\u00002\f\u0010L\u001a\b\u0012\u0004\u0012\u00020\t0MH\u0012J\u0015\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u0005H\u0010¢\u0006\u0002\bPR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\bX\u0094\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\bX\u0094\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\r¨\u0006R"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "children", "", "", "getChildren", "()Ljava/util/Map;", "setChildren", "(Ljava/util/Map;)V", "name", "getName", "()Ljava/lang/String;", "properties", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "getProperties", "setProperties", "cppDelete", "", "pointer", "cppDerefInstance", "cppPointer", "cppName", "cppPropertyArtboard", "path", "cppPropertyBoolean", "cppPropertyColor", "cppPropertyEnum", "cppPropertyImage", "cppPropertyInstance", "cppPropertyList", "cppPropertyNumber", "cppPropertyString", "cppPropertyTrigger", "cppRefInstance", "cppSetInstanceProperty", "", "instancePointer", "getArtboardProperty", "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;", "getBooleanProperty", "Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;", "getColorProperty", "Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;", "getEnumProperty", "Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;", "getImageProperty", "Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;", "getInstanceProperty", "getListProperty", "Lapp/rive/runtime/kotlin/core/ViewModelListProperty;", "getNumberProperty", "Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;", "getProperty", "T", "cppGetPropertyFn", "Lkotlin/Function2;", "constructor", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "getStringProperty", "Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;", "getTriggerProperty", "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;", "pollChanges", "pollChanges$kotlin_release", "release", "", "setInstanceProperty", "instance", "transfer", "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;", "traverse", "parts", "", "updateFileLock", "newFileLock", "updateFileLock$kotlin_release", "Transfer", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ViewModelInstance extends NativeObject {
    public static final int $stable = 8;
    private Map<String, ViewModelInstance> children;
    private volatile ReentrantLock fileLock;
    private Map<String, ViewModelProperty<?>> properties;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\r\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;", "", "instance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V", "valid", "", "dispose", "", "end", "end$kotlin_release", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Transfer {
        public static final int $stable = 8;
        private final ViewModelInstance instance;
        private boolean valid;

        public Transfer(ViewModelInstance instance) throws ViewModelException {
            Intrinsics.checkNotNullParameter(instance, "instance");
            this.instance = instance;
            this.valid = true;
            if (instance.getRefCount() <= 0) {
                throw new ViewModelException("Cannot transfer a disposed ViewModelInstance.");
            }
            synchronized (instance.fileLock) {
                instance.cppRefInstance(instance.getCppPointer());
                Unit unit = Unit.INSTANCE;
            }
            instance.acquire();
        }

        public final void dispose() throws ViewModelException {
            if (this.valid) {
                this.valid = false;
                this.instance.release();
                return;
            }
            throw new ViewModelException("Transfer of ViewModelInstance " + this.instance + " already ended. Cannot dispose.");
        }

        public final ViewModelInstance end$kotlin_release() throws ViewModelException {
            if (this.valid) {
                this.valid = false;
                return this.instance;
            }
            throw new ViewModelException("Transfer of ViewModelInstance " + this.instance + " already ended. Cannot end transfer again.");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelInstance(long j10, ReentrantLock fileLock) {
        super(j10);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.fileLock = fileLock;
        this.properties = new ConcurrentHashMap();
        this.children = new ConcurrentHashMap();
        synchronized (this.fileLock) {
            cppRefInstance(getCppPointer());
            Unit unit = Unit.INSTANCE;
        }
    }

    private native void cppDerefInstance(long cppPointer);

    private native String cppName(long cppPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyArtboard(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyBoolean(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyColor(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyEnum(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyImage(long cppPointer, String path);

    private native long cppPropertyInstance(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyList(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyNumber(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyString(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native long cppPropertyTrigger(long cppPointer, String path);

    /* JADX INFO: Access modifiers changed from: private */
    public native void cppRefInstance(long cppPointer);

    private native boolean cppSetInstanceProperty(long cppPointer, String path, long instancePointer);

    private /* synthetic */ <T extends ViewModelProperty<?>> T getProperty(String path, Function2<? super Long, ? super String, Long> cppGetPropertyFn, Function2<? super Long, ? super ReentrantLock, ? extends T> constructor) throws ViewModelException {
        T t10;
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                t10 = (T) viewModelInstanceTraverse.getProperties().get(str);
                if (t10 != null) {
                    Intrinsics.j(3, "T");
                } else {
                    long jLongValue = ((Number) cppGetPropertyFn.invoke(Long.valueOf(viewModelInstanceTraverse.getCppPointer()), str)).longValue();
                    if (jLongValue == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    t10 = (T) constructor.invoke(Long.valueOf(jLongValue), viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, t10);
                    getDependencies().add(t10);
                }
                AbstractC8537q.b(2);
            } catch (Throwable th2) {
                AbstractC8537q.b(1);
                AbstractC8537q.a(1);
                throw th2;
            }
        }
        AbstractC8537q.a(2);
        return t10;
    }

    private ViewModelInstance traverse(List<String> parts) throws ViewModelException {
        if (parts.isEmpty()) {
            return this;
        }
        String str = (String) CollectionsKt.q0(parts);
        Map<String, ViewModelInstance> children = getChildren();
        ViewModelInstance viewModelInstanceTraverse$createChildInstance = children.get(str);
        if (viewModelInstanceTraverse$createChildInstance == null) {
            viewModelInstanceTraverse$createChildInstance = traverse$createChildInstance(this, str);
            children.put(str, viewModelInstanceTraverse$createChildInstance);
        }
        return viewModelInstanceTraverse$createChildInstance.traverse(parts.subList(1, parts.size()));
    }

    private static final ViewModelInstance traverse$createChildInstance(ViewModelInstance viewModelInstance, String str) throws ViewModelException {
        long jCppPropertyInstance;
        synchronized (viewModelInstance.fileLock) {
            jCppPropertyInstance = viewModelInstance.cppPropertyInstance(viewModelInstance.getCppPointer(), str);
        }
        if (jCppPropertyInstance != 0) {
            ViewModelInstance viewModelInstance2 = new ViewModelInstance(jCppPropertyInstance, viewModelInstance.fileLock);
            viewModelInstance.getChildren().put(str, viewModelInstance2);
            viewModelInstance.getDependencies().add(viewModelInstance2);
            return viewModelInstance2;
        }
        throw new ViewModelException("Property not found: " + str);
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public void cppDelete(long pointer) {
        synchronized (this.fileLock) {
            cppDerefInstance(pointer);
            Unit unit = Unit.INSTANCE;
        }
    }

    public ViewModelArtboardProperty getArtboardProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyArtboard = cppPropertyArtboard(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyArtboard == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelArtboardProperty viewModelArtboardProperty = new ViewModelArtboardProperty(jCppPropertyArtboard, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelArtboardProperty);
                    getDependencies().add(viewModelArtboardProperty);
                    viewModelProperty = viewModelArtboardProperty;
                } else if (!(viewModelProperty instanceof ViewModelArtboardProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelArtboardProperty) viewModelProperty;
    }

    public ViewModelBooleanProperty getBooleanProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyBoolean = cppPropertyBoolean(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyBoolean == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelBooleanProperty viewModelBooleanProperty = new ViewModelBooleanProperty(jCppPropertyBoolean, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelBooleanProperty);
                    getDependencies().add(viewModelBooleanProperty);
                    viewModelProperty = viewModelBooleanProperty;
                } else if (!(viewModelProperty instanceof ViewModelBooleanProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelBooleanProperty) viewModelProperty;
    }

    protected Map<String, ViewModelInstance> getChildren() {
        return this.children;
    }

    public ViewModelColorProperty getColorProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyColor = cppPropertyColor(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyColor == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelColorProperty viewModelColorProperty = new ViewModelColorProperty(jCppPropertyColor, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelColorProperty);
                    getDependencies().add(viewModelColorProperty);
                    viewModelProperty = viewModelColorProperty;
                } else if (!(viewModelProperty instanceof ViewModelColorProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelColorProperty) viewModelProperty;
    }

    public ViewModelEnumProperty getEnumProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyEnum = cppPropertyEnum(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyEnum == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelEnumProperty viewModelEnumProperty = new ViewModelEnumProperty(jCppPropertyEnum, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelEnumProperty);
                    getDependencies().add(viewModelEnumProperty);
                    viewModelProperty = viewModelEnumProperty;
                } else if (!(viewModelProperty instanceof ViewModelEnumProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelEnumProperty) viewModelProperty;
    }

    public ViewModelImageProperty getImageProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyImage = cppPropertyImage(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyImage == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelImageProperty viewModelImageProperty = new ViewModelImageProperty(jCppPropertyImage, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelImageProperty);
                    getDependencies().add(viewModelImageProperty);
                    viewModelProperty = viewModelImageProperty;
                } else if (!(viewModelProperty instanceof ViewModelImageProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelImageProperty) viewModelProperty;
    }

    public ViewModelInstance getInstanceProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return traverse(StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null));
    }

    public ViewModelListProperty getListProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyList = cppPropertyList(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyList == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelListProperty viewModelListProperty = new ViewModelListProperty(jCppPropertyList, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelListProperty);
                    getDependencies().add(viewModelListProperty);
                    viewModelProperty = viewModelListProperty;
                } else if (!(viewModelProperty instanceof ViewModelListProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelListProperty) viewModelProperty;
    }

    public String getName() {
        return cppName(getCppPointer());
    }

    public ViewModelNumberProperty getNumberProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyNumber = cppPropertyNumber(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyNumber == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelNumberProperty viewModelNumberProperty = new ViewModelNumberProperty(jCppPropertyNumber, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelNumberProperty);
                    getDependencies().add(viewModelNumberProperty);
                    viewModelProperty = viewModelNumberProperty;
                } else if (!(viewModelProperty instanceof ViewModelNumberProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelNumberProperty) viewModelProperty;
    }

    protected Map<String, ViewModelProperty<?>> getProperties() {
        return this.properties;
    }

    public ViewModelStringProperty getStringProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyString = cppPropertyString(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyString == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelStringProperty viewModelStringProperty = new ViewModelStringProperty(jCppPropertyString, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelStringProperty);
                    getDependencies().add(viewModelStringProperty);
                    viewModelProperty = viewModelStringProperty;
                } else if (!(viewModelProperty instanceof ViewModelStringProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelStringProperty) viewModelProperty;
    }

    public ViewModelTriggerProperty getTriggerProperty(String path) throws ViewModelException {
        ViewModelProperty<?> viewModelProperty;
        Intrinsics.checkNotNullParameter(path, "path");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        synchronized (viewModelInstanceTraverse.fileLock) {
            try {
                viewModelProperty = viewModelInstanceTraverse.getProperties().get(str);
                if (viewModelProperty == null) {
                    long jCppPropertyTrigger = cppPropertyTrigger(viewModelInstanceTraverse.getCppPointer(), str);
                    if (jCppPropertyTrigger == 0) {
                        throw new ViewModelException("Property not found: " + path);
                    }
                    ViewModelTriggerProperty viewModelTriggerProperty = new ViewModelTriggerProperty(jCppPropertyTrigger, viewModelInstanceTraverse.fileLock);
                    viewModelInstanceTraverse.getProperties().put(str, viewModelTriggerProperty);
                    getDependencies().add(viewModelTriggerProperty);
                    viewModelProperty = viewModelTriggerProperty;
                } else if (!(viewModelProperty instanceof ViewModelTriggerProperty)) {
                    throw new ViewModelException("Property '" + str + "' exists but is not of the expected type.");
                }
            } finally {
            }
        }
        return (ViewModelTriggerProperty) viewModelProperty;
    }

    public void pollChanges$kotlin_release() {
        synchronized (this.fileLock) {
            try {
                Iterator<T> it = getProperties().values().iterator();
                while (it.hasNext()) {
                    ((ViewModelProperty) it.next()).pollChanges$kotlin_release();
                }
                Iterator<T> it2 = getChildren().values().iterator();
                while (it2.hasNext()) {
                    ((ViewModelInstance) it2.next()).pollChanges$kotlin_release();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject, app.rive.runtime.kotlin.core.RefCount
    public int release() {
        while (true) {
            ReentrantLock reentrantLock = this.fileLock;
            synchronized (reentrantLock) {
                if (this.fileLock == reentrantLock) {
                    return super.release();
                }
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    protected void setChildren(Map<String, ViewModelInstance> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.children = map;
    }

    public void setInstanceProperty(String path, ViewModelInstance instance) throws ViewModelException {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(instance, "instance");
        List listSplit$default = StringsKt.split$default(path, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null);
        List<String> listSubList = listSplit$default.subList(0, listSplit$default.size() - 1);
        String str = (String) CollectionsKt.B0(listSplit$default);
        ViewModelInstance viewModelInstanceTraverse = traverse(listSubList);
        ReentrantLock reentrantLock = viewModelInstanceTraverse.fileLock;
        instance.updateFileLock$kotlin_release(reentrantLock);
        synchronized (reentrantLock) {
            if (!cppSetInstanceProperty(viewModelInstanceTraverse.getCppPointer(), str, instance.getCppPointer())) {
                throw new ViewModelException("Property not found: " + path + "; or instance is incompatible.");
            }
            viewModelInstanceTraverse.getChildren().put(str, instance);
            Unit unit = Unit.INSTANCE;
        }
    }

    protected void setProperties(Map<String, ViewModelProperty<?>> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.properties = map;
    }

    public Transfer transfer() {
        return new Transfer(this);
    }

    public void updateFileLock$kotlin_release(ReentrantLock newFileLock) {
        Pair pairA;
        boolean z10;
        Intrinsics.checkNotNullParameter(newFileLock, "newFileLock");
        do {
            ReentrantLock reentrantLock = this.fileLock;
            pairA = null;
            if (reentrantLock == newFileLock) {
                break;
            }
            z10 = true;
            if (reentrantLock == newFileLock) {
                synchronized (reentrantLock) {
                    try {
                        if (this.fileLock == reentrantLock) {
                            this.fileLock = newFileLock;
                            pairA = t.a(CollectionsKt.g1(getProperties().values()), CollectionsKt.g1(getChildren().values()));
                        } else {
                            z10 = false;
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                int iIdentityHashCode = System.identityHashCode(reentrantLock);
                int iIdentityHashCode2 = System.identityHashCode(newFileLock);
                if (iIdentityHashCode < iIdentityHashCode2) {
                    synchronized (reentrantLock) {
                        synchronized (newFileLock) {
                            try {
                                if (this.fileLock == reentrantLock) {
                                    this.fileLock = newFileLock;
                                    pairA = t.a(CollectionsKt.g1(getProperties().values()), CollectionsKt.g1(getChildren().values()));
                                } else {
                                    z10 = false;
                                }
                                Unit unit2 = Unit.INSTANCE;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                } else if (iIdentityHashCode > iIdentityHashCode2) {
                    synchronized (newFileLock) {
                        synchronized (reentrantLock) {
                            try {
                                if (this.fileLock == reentrantLock) {
                                    this.fileLock = newFileLock;
                                    pairA = t.a(CollectionsKt.g1(getProperties().values()), CollectionsKt.g1(getChildren().values()));
                                } else {
                                    z10 = false;
                                }
                                Unit unit3 = Unit.INSTANCE;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } else {
                    synchronized (ViewModelInstanceKt.fileLockUpdateTieLock) {
                        synchronized (reentrantLock) {
                            synchronized (newFileLock) {
                                try {
                                    if (this.fileLock == reentrantLock) {
                                        this.fileLock = newFileLock;
                                        pairA = t.a(CollectionsKt.g1(getProperties().values()), CollectionsKt.g1(getChildren().values()));
                                    } else {
                                        z10 = false;
                                    }
                                    Unit unit4 = Unit.INSTANCE;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    }
                }
            }
        } while (!z10);
        if (pairA == null) {
            return;
        }
        Iterator it = ((Iterable) pairA.getFirst()).iterator();
        while (it.hasNext()) {
            ((ViewModelProperty) it.next()).updateFileLock$kotlin_release(newFileLock);
        }
        Iterator it2 = ((Iterable) pairA.getSecond()).iterator();
        while (it2.hasNext()) {
            ((ViewModelInstance) it2.next()).updateFileLock$kotlin_release(newFileLock);
        }
    }
}

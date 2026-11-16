package com.facebook.react.fabric.mounting;

import ac.C3756a;
import android.os.SystemClock;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.mounting.mountitems.DispatchCommandMountItem;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.internal.tracing.PerformanceTracer;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0005\b\u0000\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fJ\b\u0010\u001d\u001a\u00020\u0019H\u0007J\u0018\u0010\u001e\u001a\u00020\u00192\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\tH\u0007J\b\u0010\u001e\u001a\u00020\u0019H\u0003J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0007J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\fH\u0002J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0003J\u0010\u0010'\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010&H\u0003J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010&H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/facebook/react/fabric/mounting/MountItemDispatcher;", "", "mountingManager", "Lcom/facebook/react/fabric/mounting/MountingManager;", "itemDispatchListener", "Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;", "<init>", "(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V", "viewCommandMountItems", "Ljava/util/Queue;", "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;", "mountItems", "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;", "preMountItems", "inDispatch", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "batchedExecutionTime", "getBatchedExecutionTime", "()J", "runStartTime", "getRunStartTime", "lastFrameTimeNanos", "addViewCommandMountItem", "", "mountItem", "addMountItem", "addPreAllocateMountItem", "tryDispatchMountItems", "dispatchMountItems", "dispatchPreMountItems", "frameTimeNanos", "dispatchPreMountItemsImpl", "deadline", "executeOrEnqueue", "item", "getAndResetViewCommandMountItems", "", "getAndResetMountItems", "getAndResetPreMountItems", "ItemDispatchListener", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MountItemDispatcher {
    private static final Companion Companion = new Companion(null);
    private static final long FRAME_TIME_NS = 16666666;
    private static final String TAG = "MountItemDispatcher";
    private long batchedExecutionTime;
    private boolean inDispatch;
    private final ItemDispatchListener itemDispatchListener;
    private long lastFrameTimeNanos;
    private final Queue<MountItem> mountItems;
    private final MountingManager mountingManager;
    private final Queue<MountItem> preMountItems;
    private long runStartTime;
    private final Queue<DispatchCommandMountItem> viewCommandMountItems;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\b\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\t\"\u0004\b\u0000\u0010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\fH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;", "", "<init>", "()V", "TAG", "", "FRAME_TIME_NS", "", "drainConcurrentItemQueue", "", "E", "queue", "Ljava/util/Queue;", "printMountItem", "", "mountItem", "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;", "prefix", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <E> List<E> drainConcurrentItemQueue(Queue<E> queue) {
            if (queue.isEmpty()) {
                return null;
            }
            List listC = CollectionsKt.c();
            do {
                E ePoll = queue.poll();
                if (ePoll != null) {
                    listC.add(ePoll);
                }
            } while (!queue.isEmpty());
            List<E> listA = CollectionsKt.a(listC);
            if (listA.isEmpty()) {
                return null;
            }
            return listA;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void printMountItem(MountItem mountItem, String prefix) {
            List listEmptyList;
            List listSplit$default = StringsKt.split$default(mountItem.toString(), new String[]{"\n"}, false, 0, 6, null);
            if (listSplit$default.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listSplit$default.listIterator(listSplit$default.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.X0(listSplit$default, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            Iterator it = listEmptyList.iterator();
            while (it.hasNext()) {
                H9.a.j(MountItemDispatcher.TAG, prefix + ": " + ((String) it.next()));
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\b\u0010\b\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;", "", "willMountItems", "", "mountItems", "", "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;", "didMountItems", "didDispatchMountItems", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface ItemDispatchListener {
        void didDispatchMountItems();

        void didMountItems(List<? extends MountItem> mountItems);

        void willMountItems(List<? extends MountItem> mountItems);
    }

    public MountItemDispatcher(MountingManager mountingManager, ItemDispatchListener itemDispatchListener) {
        Intrinsics.checkNotNullParameter(mountingManager, "mountingManager");
        Intrinsics.checkNotNullParameter(itemDispatchListener, "itemDispatchListener");
        this.mountingManager = mountingManager;
        this.itemDispatchListener = itemDispatchListener;
        this.viewCommandMountItems = new ConcurrentLinkedQueue();
        this.mountItems = new ConcurrentLinkedQueue();
        this.preMountItems = new ConcurrentLinkedQueue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchMountItems$lambda$1(MountItemDispatcher mountItemDispatcher, DispatchCommandMountItem command) {
        Intrinsics.checkNotNullParameter(command, "command");
        if (C9927b.m()) {
            Companion.printMountItem(command, "dispatchMountItems: Executing viewCommandMountItem");
        }
        try {
            mountItemDispatcher.executeOrEnqueue(command);
        } catch (RetryableMountingLayerException e10) {
            if (command.getNumRetries() == 0) {
                command.incrementRetries();
                mountItemDispatcher.addViewCommandMountItem(command);
            } else {
                ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("Caught exception executing ViewCommand: " + command, e10));
            }
        } catch (Throwable th2) {
            ReactSoftExceptionLogger.logSoftException(TAG, new RuntimeException("Caught exception executing ViewCommand: " + command, th2));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchMountItems$lambda$3$lambda$2(List list, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            function1.invoke((DispatchCommandMountItem) it.next());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchMountItems$lambda$5$lambda$4(List list, MountItemDispatcher mountItemDispatcher) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MountItem mountItem = (MountItem) it.next();
            if (C9927b.m()) {
                Companion.printMountItem(mountItem, "dispatchMountItems: Executing preMountItem");
            }
            mountItemDispatcher.executeOrEnqueue(mountItem);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchMountItems$lambda$7$lambda$6(List list, Function1 function1, MountItemDispatcher mountItemDispatcher) throws Throwable {
        boolean zIsIgnorable;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MountItem mountItem = (MountItem) it.next();
            if (C9927b.m()) {
                Companion.printMountItem(mountItem, "dispatchMountItems: Executing mountItem");
            }
            DispatchCommandMountItem dispatchCommandMountItem = mountItem instanceof DispatchCommandMountItem ? (DispatchCommandMountItem) mountItem : null;
            if (dispatchCommandMountItem != null) {
                function1.invoke(dispatchCommandMountItem);
            } else {
                try {
                    mountItemDispatcher.executeOrEnqueue(mountItem);
                } finally {
                    if (zIsIgnorable) {
                    }
                }
            }
        }
        mountItemDispatcher.batchedExecutionTime += SystemClock.uptimeMillis() - jUptimeMillis;
        return Unit.INSTANCE;
    }

    private final void dispatchPreMountItemsImpl(final long deadline) {
        C3756a.b(0L, "MountItemDispatcher::premountViews");
        PerformanceTracer.f44421a.b("premount", "Renderer", "⚛ Native", new Function0() { // from class: com.facebook.react.fabric.mounting.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MountItemDispatcher.dispatchPreMountItemsImpl$lambda$8(this.f44359a, deadline);
            }
        });
        C3756a.f(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    public static final Unit dispatchPreMountItemsImpl$lambda$8(MountItemDispatcher mountItemDispatcher, long j10) {
        MountItem mountItemPoll;
        mountItemDispatcher.inDispatch = true;
        while (System.nanoTime() <= j10 && (mountItemPoll = mountItemDispatcher.preMountItems.poll()) != null) {
            try {
                if (C9927b.m()) {
                    Companion.printMountItem(mountItemPoll, "dispatchPreMountItems");
                }
                mountItemDispatcher.executeOrEnqueue(mountItemPoll);
            } catch (Throwable th2) {
                mountItemDispatcher.inDispatch = false;
                throw th2;
            }
        }
        mountItemDispatcher.inDispatch = false;
        return Unit.INSTANCE;
    }

    private final void executeOrEnqueue(MountItem item) {
        if (!this.mountingManager.isWaitingForViewAttach(item.getSurfaceId())) {
            item.execute(this.mountingManager);
            return;
        }
        if (C9927b.m()) {
            H9.a.l(TAG, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet", Integer.valueOf(item.getSurfaceId()));
        }
        this.mountingManager.getSurfaceManagerEnforced(item.getSurfaceId(), "MountItemDispatcher::executeOrEnqueue").scheduleMountItemOnViewAttach$ReactAndroid_release(item);
    }

    private final List<MountItem> getAndResetMountItems() {
        return Companion.drainConcurrentItemQueue(this.mountItems);
    }

    private final List<MountItem> getAndResetPreMountItems() {
        return Companion.drainConcurrentItemQueue(this.preMountItems);
    }

    private final List<DispatchCommandMountItem> getAndResetViewCommandMountItems() {
        return Companion.drainConcurrentItemQueue(this.viewCommandMountItems);
    }

    public final void addMountItem(MountItem mountItem) {
        Intrinsics.checkNotNullParameter(mountItem, "mountItem");
        this.mountItems.add(mountItem);
    }

    public final void addPreAllocateMountItem(MountItem mountItem) {
        Intrinsics.checkNotNullParameter(mountItem, "mountItem");
        if (!this.mountingManager.surfaceIsStopped(mountItem.getSurfaceId())) {
            this.preMountItems.add(mountItem);
        } else if (FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT) {
            H9.a.l(TAG, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s", Integer.valueOf(mountItem.getSurfaceId()), mountItem.toString());
        }
    }

    public final void addViewCommandMountItem(DispatchCommandMountItem mountItem) {
        Intrinsics.checkNotNullParameter(mountItem, "mountItem");
        if (C9927b.d()) {
            this.mountItems.add(mountItem);
        } else {
            this.viewCommandMountItems.add(mountItem);
        }
    }

    public final void dispatchMountItems(Queue<MountItem> mountItems) {
        Intrinsics.checkNotNullParameter(mountItems, "mountItems");
        while (!mountItems.isEmpty()) {
            MountItem mountItemPoll = mountItems.poll();
            if (mountItemPoll == null) {
                throw new IllegalArgumentException("MountItem should not be null");
            }
            MountItem mountItem = mountItemPoll;
            try {
                mountItem.execute(this.mountingManager);
            } catch (RetryableMountingLayerException e10) {
                if (mountItem instanceof DispatchCommandMountItem) {
                    DispatchCommandMountItem dispatchCommandMountItem = (DispatchCommandMountItem) mountItem;
                    if (dispatchCommandMountItem.getNumRetries() == 0) {
                        dispatchCommandMountItem.incrementRetries();
                        addViewCommandMountItem(dispatchCommandMountItem);
                    }
                } else if (C9927b.m()) {
                    Companion.printMountItem(mountItem, "dispatchExternalMountItems: mounting failed with " + e10.getMessage());
                }
            }
        }
    }

    public final void dispatchPreMountItems(long frameTimeNanos) {
        this.lastFrameTimeNanos = frameTimeNanos;
        if (this.preMountItems.isEmpty()) {
            return;
        }
        dispatchPreMountItemsImpl(this.lastFrameTimeNanos + 8333333);
    }

    public final long getBatchedExecutionTime() {
        return this.batchedExecutionTime;
    }

    public final long getRunStartTime() {
        return this.runStartTime;
    }

    public final void tryDispatchMountItems() {
        if (this.inDispatch) {
            return;
        }
        this.inDispatch = true;
        try {
            dispatchMountItems();
            this.inDispatch = false;
            this.itemDispatchListener.didDispatchMountItems();
        } catch (Throwable th2) {
            this.inDispatch = false;
            throw th2;
        }
    }

    private final void dispatchMountItems() {
        this.batchedExecutionTime = 0L;
        this.runStartTime = SystemClock.uptimeMillis();
        final List<DispatchCommandMountItem> andResetViewCommandMountItems = getAndResetViewCommandMountItems();
        final List<MountItem> andResetMountItems = getAndResetMountItems();
        if (andResetMountItems == null && andResetViewCommandMountItems == null) {
            return;
        }
        this.itemDispatchListener.willMountItems(andResetMountItems);
        final Function1 function1 = new Function1() { // from class: com.facebook.react.fabric.mounting.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MountItemDispatcher.dispatchMountItems$lambda$1(this.f44361a, (DispatchCommandMountItem) obj);
            }
        };
        if (andResetViewCommandMountItems != null) {
            C3756a.b(0L, "MountItemDispatcher::mountViews viewCommandMountItems");
            PerformanceTracer.f44421a.b("view commands", "Renderer", "⚛ Native", new Function0() { // from class: com.facebook.react.fabric.mounting.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MountItemDispatcher.dispatchMountItems$lambda$3$lambda$2(andResetViewCommandMountItems, function1);
                }
            });
            C3756a.f(0L);
        }
        final List<MountItem> andResetPreMountItems = getAndResetPreMountItems();
        if (andResetPreMountItems != null) {
            C3756a.b(0L, "MountItemDispatcher::mountViews preMountItems");
            PerformanceTracer.f44421a.b("premount", "Renderer", "⚛ Native", new Function0() { // from class: com.facebook.react.fabric.mounting.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MountItemDispatcher.dispatchMountItems$lambda$5$lambda$4(andResetPreMountItems, this);
                }
            });
            C3756a.f(0L);
        }
        if (andResetMountItems != null) {
            C3756a.b(0L, "MountItemDispatcher::mountViews mountItems to execute");
            PerformanceTracer.f44421a.b("mount", "Renderer", "⚛ Native", new Function0() { // from class: com.facebook.react.fabric.mounting.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MountItemDispatcher.dispatchMountItems$lambda$7$lambda$6(andResetMountItems, function1, this);
                }
            });
            C3756a.f(0L);
        }
        this.itemDispatchListener.didMountItems(andResetMountItems);
    }
}

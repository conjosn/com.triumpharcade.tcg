package app.rive;

import app.rive.core.CommandQueue;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\fJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\fR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"Lapp/rive/PropertySubscriptions;", "", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "instanceHandle", "Lapp/rive/core/ViewModelInstanceHandle;", "(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "closed", "", "collectorCounts", "", "Lapp/rive/PropertySubscriptionKey;", "", "J", "acquire", "key", "closeAll", "", "release", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class PropertySubscriptions {
    private boolean closed;
    private final Map<PropertySubscriptionKey, Integer> collectorCounts;
    private final long instanceHandle;
    private final CommandQueue riveWorker;

    public /* synthetic */ PropertySubscriptions(CommandQueue commandQueue, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(commandQueue, j10);
    }

    public final synchronized boolean acquire(PropertySubscriptionKey key) {
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            if (this.closed) {
                return false;
            }
            Integer num = this.collectorCounts.get(key);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 0) {
                this.riveWorker.m301subscribeToPropertyiFQtAB8(this.instanceHandle, key.getPropertyPath(), key.getPropertyType());
            }
            this.collectorCounts.put(key, Integer.valueOf(iIntValue + 1));
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void closeAll() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        List<PropertySubscriptionKey> listG1 = CollectionsKt.g1(this.collectorCounts.keySet());
        this.collectorCounts.clear();
        RuntimeException runtimeException = null;
        for (PropertySubscriptionKey propertySubscriptionKey : listG1) {
            try {
                this.riveWorker.m304unsubscribeFromPropertyiFQtAB8(this.instanceHandle, propertySubscriptionKey.getPropertyPath(), propertySubscriptionKey.getPropertyType());
            } catch (RuntimeException e10) {
                if (runtimeException == null) {
                    runtimeException = e10;
                }
            }
        }
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final synchronized void release(PropertySubscriptionKey key) {
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            if (this.closed) {
                return;
            }
            Integer num = this.collectorCounts.get(key);
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    this.riveWorker.m304unsubscribeFromPropertyiFQtAB8(this.instanceHandle, key.getPropertyPath(), key.getPropertyType());
                    this.collectorCounts.remove(key);
                } else {
                    this.collectorCounts.put(key, Integer.valueOf(iIntValue - 1));
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private PropertySubscriptions(CommandQueue riveWorker, long j10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.riveWorker = riveWorker;
        this.instanceHandle = j10;
        this.collectorCounts = new LinkedHashMap();
    }
}

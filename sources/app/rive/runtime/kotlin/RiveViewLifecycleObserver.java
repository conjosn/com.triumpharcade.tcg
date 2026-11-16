package app.rive.runtime.kotlin;

import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;
import app.rive.runtime.kotlin.core.RefCount;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;", "Landroidx/lifecycle/e;", "", "Lapp/rive/runtime/kotlin/core/RefCount;", "dependencies", "<init>", "(Ljava/util/List;)V", "Landroidx/lifecycle/s;", "owner", "", "onDestroy", "(Landroidx/lifecycle/s;)V", "dependency", "", "remove", "(Lapp/rive/runtime/kotlin/core/RefCount;)Z", "insert", "(Lapp/rive/runtime/kotlin/core/RefCount;)V", "Ljava/util/List;", "getDependencies", "()Ljava/util/List;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class RiveViewLifecycleObserver implements InterfaceC4048e {
    public static final int $stable = 8;
    private final List<RefCount> dependencies;

    public RiveViewLifecycleObserver(List<RefCount> dependencies) {
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.dependencies = dependencies;
    }

    protected final List<RefCount> getDependencies() {
        return this.dependencies;
    }

    public final void insert(RefCount dependency) {
        Intrinsics.checkNotNullParameter(dependency, "dependency");
        this.dependencies.add(dependency);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public /* bridge */ /* synthetic */ void onCreate(InterfaceC4061s interfaceC4061s) {
        super.onCreate(interfaceC4061s);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onDestroy(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<T> it = this.dependencies.iterator();
        while (it.hasNext()) {
            ((RefCount) it.next()).release();
        }
        owner.c0().d(this);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public /* bridge */ /* synthetic */ void onPause(InterfaceC4061s interfaceC4061s) {
        super.onPause(interfaceC4061s);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public /* bridge */ /* synthetic */ void onResume(InterfaceC4061s interfaceC4061s) {
        super.onResume(interfaceC4061s);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public /* bridge */ /* synthetic */ void onStart(InterfaceC4061s interfaceC4061s) {
        super.onStart(interfaceC4061s);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public /* bridge */ /* synthetic */ void onStop(InterfaceC4061s interfaceC4061s) {
        super.onStop(interfaceC4061s);
    }

    public final boolean remove(RefCount dependency) {
        Intrinsics.checkNotNullParameter(dependency, "dependency");
        return this.dependencies.remove(dependency);
    }
}

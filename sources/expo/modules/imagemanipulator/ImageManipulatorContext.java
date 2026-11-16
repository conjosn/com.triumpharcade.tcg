package expo.modules.imagemanipulator;

import Mh.b;
import expo.modules.kotlin.sharedobjects.SharedObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mh.h;
import nh.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "LMh/b;", "Lexpo/modules/kotlin/RuntimeContext;", "runtimeContext", "Lmh/h;", "task", "<init>", "(LMh/b;Lmh/h;)V", "Lnh/c;", "transformer", "Q1", "(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "S1", "()Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "Landroid/graphics/Bitmap;", "R1", "(LHl/b;)Ljava/lang/Object;", "", "P1", "()V", "c", "Lmh/h;", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageManipulatorContext extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final h task;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageManipulatorContext(b runtimeContext, h task) {
        super(runtimeContext);
        Intrinsics.checkNotNullParameter(runtimeContext, "runtimeContext");
        Intrinsics.checkNotNullParameter(task, "task");
        this.task = task;
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        this.task.c();
    }

    public final ImageManipulatorContext Q1(c transformer) {
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.task.b(transformer);
        return this;
    }

    public final Object R1(Hl.b bVar) {
        return this.task.e(bVar);
    }

    public final ImageManipulatorContext S1() {
        this.task.f();
        return this;
    }
}

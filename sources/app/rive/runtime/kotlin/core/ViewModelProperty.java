package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0086 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0087 ¢\u0006\u0004\b\u0010\u0010\fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0010¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001c\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aH\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00028\u0000H$¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00028\u0000H$¢\u0006\u0004\b!\u0010\"J\u000f\u0010%\u001a\u00020\u0015H\u0010¢\u0006\u0004\b#\u0010$R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010\u0017R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0011\u00104\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b2\u00103R$\u0010 \u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00008F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u0010\u001f\"\u0004\b6\u0010\"R\u0014\u00109\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "T", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "unsafeCppPointer", "Ljava/util/concurrent/locks/ReentrantLock;", "fileLock", "<init>", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppPointer", "", "cppFlushChanges", "(J)Z", "", "cppName", "(J)Ljava/lang/String;", "cppHasChanged", "", "release", "()I", "newFileLock", "", "updateFileLock$kotlin_release", "(Ljava/util/concurrent/locks/ReentrantLock;)V", "updateFileLock", "R", "Lkotlin/Function0;", "block", "withLock", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "nativeGetValue", "()Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "nativeSetValue", "(Ljava/lang/Object;)V", "pollChanges$kotlin_release", "()V", "pollChanges", "Ljava/util/concurrent/locks/ReentrantLock;", "getFileLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "setFileLock", "Lln/z;", "_valueFlow", "Lln/z;", "Lln/N;", "valueFlow", "Lln/N;", "getValueFlow", "()Lln/N;", "getName", "()Ljava/lang/String;", "name", "getValue", "setValue", "isSubscribed$kotlin_release", "()Z", "isSubscribed", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ViewModelProperty<T> extends NativeObject {
    public static final int $stable = 8;
    private final InterfaceC8743z _valueFlow;
    private volatile ReentrantLock fileLock;
    private final InterfaceC8711N valueFlow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelProperty(long j10, ReentrantLock fileLock) {
        super(j10);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.fileLock = fileLock;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(withLock(new Function0<T>(this) { // from class: app.rive.runtime.kotlin.core.ViewModelProperty$_valueFlow$1
            final /* synthetic */ ViewModelProperty<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return this.this$0.nativeGetValue();
            }
        }));
        this._valueFlow = interfaceC8743zA;
        this.valueFlow = AbstractC8725h.b(interfaceC8743zA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean cppFlushChanges(long cppPointer);

    public final native boolean cppHasChanged(long cppPointer);

    public final native String cppName(long cppPointer);

    protected final ReentrantLock getFileLock() {
        return this.fileLock;
    }

    public final String getName() {
        return cppName(getCppPointer());
    }

    public final T getValue() {
        return (T) this._valueFlow.getValue();
    }

    public final InterfaceC8711N getValueFlow() {
        return this.valueFlow;
    }

    public final boolean isSubscribed$kotlin_release() {
        return ((Number) this._valueFlow.c().getValue()).intValue() > 0;
    }

    protected abstract T nativeGetValue();

    protected abstract void nativeSetValue(T value);

    public void pollChanges$kotlin_release() {
        withLock(new Function0<Unit>(this) { // from class: app.rive.runtime.kotlin.core.ViewModelProperty$pollChanges$1
            final /* synthetic */ ViewModelProperty<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewModelProperty<T> viewModelProperty = this.this$0;
                if (viewModelProperty.cppHasChanged(viewModelProperty.getCppPointer())) {
                    ((ViewModelProperty) this.this$0)._valueFlow.setValue(this.this$0.nativeGetValue());
                    ViewModelProperty<T> viewModelProperty2 = this.this$0;
                    viewModelProperty2.cppFlushChanges(viewModelProperty2.getCppPointer());
                }
            }
        });
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject, app.rive.runtime.kotlin.core.RefCount
    public int release() {
        return ((Number) withLock(new Function0<Integer>(this) { // from class: app.rive.runtime.kotlin.core.ViewModelProperty.release.1
            final /* synthetic */ ViewModelProperty<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(ViewModelProperty.super.release());
            }
        })).intValue();
    }

    protected final void setFileLock(ReentrantLock reentrantLock) {
        Intrinsics.checkNotNullParameter(reentrantLock, "<set-?>");
        this.fileLock = reentrantLock;
    }

    public final void setValue(final T t10) {
        withLock(new Function0<Unit>(this) { // from class: app.rive.runtime.kotlin.core.ViewModelProperty$value$1
            final /* synthetic */ ViewModelProperty<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.this$0.nativeSetValue(t10);
            }
        });
        this._valueFlow.setValue(t10);
    }

    public void updateFileLock$kotlin_release(ReentrantLock newFileLock) {
        boolean z10;
        Intrinsics.checkNotNullParameter(newFileLock, "newFileLock");
        do {
            ReentrantLock reentrantLock = this.fileLock;
            if (reentrantLock == newFileLock) {
                return;
            }
            z10 = true;
            if (reentrantLock == newFileLock) {
                synchronized (reentrantLock) {
                    try {
                        if (this.fileLock == reentrantLock) {
                            setFileLock(newFileLock);
                            Unit unit = Unit.INSTANCE;
                        } else {
                            z10 = false;
                        }
                        Unit unit2 = Unit.INSTANCE;
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
                                    setFileLock(newFileLock);
                                    Unit unit3 = Unit.INSTANCE;
                                } else {
                                    z10 = false;
                                }
                                Unit unit4 = Unit.INSTANCE;
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
                                    setFileLock(newFileLock);
                                    Unit unit5 = Unit.INSTANCE;
                                } else {
                                    z10 = false;
                                }
                                Unit unit6 = Unit.INSTANCE;
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
                                        setFileLock(newFileLock);
                                        Unit unit7 = Unit.INSTANCE;
                                    } else {
                                        z10 = false;
                                    }
                                    Unit unit8 = Unit.INSTANCE;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    }
                }
            }
        } while (!z10);
    }

    protected final <R> R withLock(Function0<? extends R> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        while (true) {
            ReentrantLock fileLock = getFileLock();
            synchronized (fileLock) {
                if (getFileLock() == fileLock) {
                    return block.invoke();
                }
                Unit unit = Unit.INSTANCE;
            }
        }
    }
}

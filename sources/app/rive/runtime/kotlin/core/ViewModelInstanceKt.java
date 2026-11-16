package app.rive.runtime.kotlin.core;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AbstractC8537q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\u001aR\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\b\u0000\u0010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0014\b\u0004\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u000e\b\u0004\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H\u0082\b¢\u0006\u0002\u0010\f\u001a2\u0010\r\u001a\u0002H\u000e\"\u0004\b\u0000\u0010\u000e2\u000e\b\u0004\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0082\b¢\u0006\u0002\u0010\u0010\u001a'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u0005H\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"fileLockUpdateTieLock", "", "updateFileLockWithRetry", "T", "currentFileLock", "Lkotlin/Function0;", "Ljava/util/concurrent/locks/ReentrantLock;", "newFileLock", "setFileLock", "Lkotlin/Function1;", "", "snapshotOfDependents", "(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "withCurrentFileLock", "R", "block", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "withFileLocksInOrder", "firstLock", "secondLock", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ViewModelInstanceKt {
    private static final Object fileLockUpdateTieLock = new Object();

    private static final <T> T updateFileLockWithRetry(Function0<? extends ReentrantLock> function0, ReentrantLock reentrantLock, Function1<? super ReentrantLock, Unit> function1, Function0<? extends T> function02) {
        T tInvoke;
        boolean z10;
        do {
            ReentrantLock reentrantLockInvoke = function0.invoke();
            tInvoke = null;
            if (reentrantLockInvoke == reentrantLock) {
                return null;
            }
            z10 = false;
            if (reentrantLockInvoke == reentrantLock) {
                synchronized (reentrantLockInvoke) {
                    try {
                        if (function0.invoke() == reentrantLockInvoke) {
                            function1.invoke(reentrantLock);
                            tInvoke = function02.invoke();
                            z10 = true;
                        }
                        Unit unit = Unit.INSTANCE;
                        AbstractC8537q.b(1);
                    } catch (Throwable th2) {
                        AbstractC8537q.b(1);
                        AbstractC8537q.a(1);
                        throw th2;
                    }
                }
                AbstractC8537q.a(1);
            } else {
                int iIdentityHashCode = System.identityHashCode(reentrantLockInvoke);
                int iIdentityHashCode2 = System.identityHashCode(reentrantLock);
                if (iIdentityHashCode < iIdentityHashCode2) {
                    synchronized (reentrantLockInvoke) {
                        try {
                            synchronized (reentrantLock) {
                                try {
                                    if (function0.invoke() == reentrantLockInvoke) {
                                        function1.invoke(reentrantLock);
                                        tInvoke = function02.invoke();
                                        z10 = true;
                                    }
                                    Unit unit2 = Unit.INSTANCE;
                                    AbstractC8537q.b(1);
                                } finally {
                                }
                            }
                            AbstractC8537q.a(1);
                            AbstractC8537q.b(1);
                        } catch (Throwable th3) {
                            AbstractC8537q.b(1);
                            AbstractC8537q.a(1);
                            throw th3;
                        }
                    }
                    AbstractC8537q.a(1);
                } else if (iIdentityHashCode > iIdentityHashCode2) {
                    synchronized (reentrantLock) {
                        try {
                            synchronized (reentrantLockInvoke) {
                                try {
                                    if (function0.invoke() == reentrantLockInvoke) {
                                        function1.invoke(reentrantLock);
                                        tInvoke = function02.invoke();
                                        z10 = true;
                                    }
                                    Unit unit3 = Unit.INSTANCE;
                                    AbstractC8537q.b(1);
                                } finally {
                                    AbstractC8537q.b(1);
                                    AbstractC8537q.a(1);
                                }
                            }
                            AbstractC8537q.a(1);
                            AbstractC8537q.b(1);
                        } catch (Throwable th4) {
                            AbstractC8537q.b(1);
                            AbstractC8537q.a(1);
                            throw th4;
                        }
                    }
                    AbstractC8537q.a(1);
                } else {
                    synchronized (fileLockUpdateTieLock) {
                        try {
                            synchronized (reentrantLockInvoke) {
                                try {
                                    synchronized (reentrantLock) {
                                        try {
                                            if (function0.invoke() == reentrantLockInvoke) {
                                                function1.invoke(reentrantLock);
                                                tInvoke = function02.invoke();
                                                z10 = true;
                                            }
                                            Unit unit4 = Unit.INSTANCE;
                                            AbstractC8537q.b(1);
                                        } finally {
                                            AbstractC8537q.b(1);
                                            AbstractC8537q.a(1);
                                        }
                                    }
                                    AbstractC8537q.a(1);
                                    AbstractC8537q.b(1);
                                } catch (Throwable th5) {
                                    AbstractC8537q.b(1);
                                    AbstractC8537q.a(1);
                                    throw th5;
                                }
                            }
                            AbstractC8537q.a(1);
                            AbstractC8537q.b(1);
                        } catch (Throwable th6) {
                            AbstractC8537q.b(1);
                            AbstractC8537q.a(1);
                            throw th6;
                        }
                    }
                    AbstractC8537q.a(1);
                }
            }
        } while (!z10);
        return tInvoke;
    }

    private static final <R> R withCurrentFileLock(Function0<? extends ReentrantLock> function0, Function0<? extends R> function02) {
        while (true) {
            ReentrantLock reentrantLockInvoke = function0.invoke();
            synchronized (reentrantLockInvoke) {
                try {
                    if (function0.invoke() == reentrantLockInvoke) {
                        R rInvoke = function02.invoke();
                        AbstractC8537q.b(2);
                        AbstractC8537q.a(2);
                        return rInvoke;
                    }
                    Unit unit = Unit.INSTANCE;
                    AbstractC8537q.b(1);
                } catch (Throwable th2) {
                    AbstractC8537q.b(1);
                    AbstractC8537q.a(1);
                    throw th2;
                }
            }
            AbstractC8537q.a(1);
        }
    }

    private static final void withFileLocksInOrder(ReentrantLock reentrantLock, ReentrantLock reentrantLock2, Function0<Unit> function0) {
        if (reentrantLock == reentrantLock2) {
            synchronized (reentrantLock) {
                try {
                    function0.invoke();
                    Unit unit = Unit.INSTANCE;
                    AbstractC8537q.b(1);
                } catch (Throwable th2) {
                    AbstractC8537q.b(1);
                    AbstractC8537q.a(1);
                    throw th2;
                }
            }
            AbstractC8537q.a(1);
            return;
        }
        int iIdentityHashCode = System.identityHashCode(reentrantLock);
        int iIdentityHashCode2 = System.identityHashCode(reentrantLock2);
        if (iIdentityHashCode < iIdentityHashCode2) {
            synchronized (reentrantLock) {
                try {
                    synchronized (reentrantLock2) {
                        try {
                            function0.invoke();
                            Unit unit2 = Unit.INSTANCE;
                            AbstractC8537q.b(1);
                        } finally {
                        }
                    }
                    AbstractC8537q.a(1);
                    AbstractC8537q.b(1);
                } catch (Throwable th3) {
                    AbstractC8537q.b(1);
                    AbstractC8537q.a(1);
                    throw th3;
                }
            }
            AbstractC8537q.a(1);
            return;
        }
        if (iIdentityHashCode > iIdentityHashCode2) {
            synchronized (reentrantLock2) {
                try {
                    synchronized (reentrantLock) {
                        try {
                            function0.invoke();
                            Unit unit3 = Unit.INSTANCE;
                            AbstractC8537q.b(1);
                        } finally {
                        }
                    }
                    AbstractC8537q.a(1);
                    AbstractC8537q.b(1);
                } catch (Throwable th4) {
                    AbstractC8537q.b(1);
                    AbstractC8537q.a(1);
                    throw th4;
                }
            }
            AbstractC8537q.a(1);
            return;
        }
        synchronized (fileLockUpdateTieLock) {
            try {
                synchronized (reentrantLock) {
                    try {
                        synchronized (reentrantLock2) {
                            try {
                                function0.invoke();
                                Unit unit4 = Unit.INSTANCE;
                                AbstractC8537q.b(1);
                            } finally {
                                AbstractC8537q.b(1);
                                AbstractC8537q.a(1);
                            }
                        }
                        AbstractC8537q.a(1);
                        AbstractC8537q.b(1);
                    } catch (Throwable th5) {
                        AbstractC8537q.b(1);
                        AbstractC8537q.a(1);
                        throw th5;
                    }
                }
                AbstractC8537q.a(1);
                AbstractC8537q.b(1);
            } catch (Throwable th6) {
                AbstractC8537q.b(1);
                AbstractC8537q.a(1);
                throw th6;
            }
        }
        AbstractC8537q.a(1);
    }
}

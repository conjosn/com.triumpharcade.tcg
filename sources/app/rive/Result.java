package app.rive;

import Pl.n;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u001c\u001d\u001eJ5\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\u00032\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJI\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\b\u0001\u0010\u000b\"\u0004\b\u0002\u0010\u00032\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J5\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110\u0000\"\u0004\b\u0001\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000H\u0016¢\u0006\u0004\b\u000f\u0010\u0012JE\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\b\u0001\u0010\u000b\"\u0004\b\u0002\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u00000\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0013JY\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00030\u0000\"\u0004\b\u0001\u0010\u0014\"\u0004\b\u0002\u0010\u0015\"\u0004\b\u0003\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00010\u00002\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00020\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\rH\u0017¢\u0006\u0004\b\u000f\u0010\u0016JE\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0000\"\u0004\b\u0001\u0010\u0014\"\u0004\b\u0002\u0010\u0015*\b\u0012\u0004\u0012\u00028\u00010\u00002\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00020\u0000H\u0017¢\u0006\u0004\b\u000f\u0010\u0017J1\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00190\u0000\"\u0004\b\u0001\u0010\u000b*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\u0018H\u0017¢\u0006\u0004\b\u001a\u0010\u001b\u0082\u0001\u0003\u001f !¨\u0006\""}, d2 = {"Lapp/rive/Result;", "T", "", "R", "Lkotlin/Function1;", "onSuccess", "andThen", "(LPl/n;Ls0/r;I)Lapp/rive/Result;", "transform", "map", "(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;", "U", "other", "Lkotlin/Function2;", "combine", "zip", "(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;", "Lkotlin/Pair;", "(Lapp/rive/Result;)Lapp/rive/Result;", "(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;", "A", "B", "(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;", "(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;", "", "", "sequence", "(Ljava/lang/Iterable;)Lapp/rive/Result;", "Error", "Loading", "Success", "Lapp/rive/Result$Error;", "Lapp/rive/Result$Loading;", "Lapp/rive/Result$Success;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Result<T> {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lapp/rive/Result$Error;", "Lapp/rive/Result;", "", "throwable", "", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Error implements Result {
        public static final int $stable = 8;
        private final Throwable throwable;

        public Error(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.throwable = throwable;
        }

        public static /* synthetic */ Error copy$default(Error error, Throwable th2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th2 = error.throwable;
            }
            return error.copy(th2);
        }

        @Override // app.rive.Result
        public <R> Result<R> andThen(n nVar, r rVar, int i10) {
            return DefaultImpls.andThen(this, nVar, rVar, i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final Error copy(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new Error(throwable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.throwable, ((Error) other).throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        @Override // app.rive.Result
        public <R> Result<R> map(Function1<?, ? extends R> function1) {
            return DefaultImpls.map(this, function1);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <U> Result<List<U>> sequence(Iterable<? extends Result<? extends U>> iterable) {
            return DefaultImpls.sequence(this, iterable);
        }

        public String toString() {
            return "Error(throwable=" + this.throwable + ")";
        }

        @Override // app.rive.Result
        public <U> Result<Pair> zip(Result<? extends U> result) {
            return DefaultImpls.zip(this, result);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <U, R> Result<R> andThen(Result<? extends U> result, n nVar, r rVar, int i10) {
            return DefaultImpls.andThen(this, result, nVar, rVar, i10);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <A, B> Result<Pair<A, B>> zip(Result<? extends A> result, Result<? extends B> result2) {
            return DefaultImpls.zip(this, result, result2);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <A, B, R> Result<R> zip(Result<? extends A> result, Result<? extends B> result2, Function2<? super A, ? super B, ? extends R> function2) {
            return DefaultImpls.zip(this, result, result2, function2);
        }

        @Override // app.rive.Result
        public <U, R> Result<R> zip(Result<? extends U> result, Function2<?, ? super U, ? extends R> function2) {
            return DefaultImpls.zip(this, result, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lapp/rive/Result$Loading;", "Lapp/rive/Result;", "", "()V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Loading implements Result {
        public static final int $stable = 0;
        public static final Loading INSTANCE = new Loading();

        private Loading() {
        }

        @Override // app.rive.Result
        public <R> Result<R> andThen(n nVar, r rVar, int i10) {
            return DefaultImpls.andThen(this, nVar, rVar, i10);
        }

        @Override // app.rive.Result
        public <R> Result<R> map(Function1<?, ? extends R> function1) {
            return DefaultImpls.map(this, function1);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <U> Result<List<U>> sequence(Iterable<? extends Result<? extends U>> iterable) {
            return DefaultImpls.sequence(this, iterable);
        }

        @Override // app.rive.Result
        public <U> Result<Pair> zip(Result<? extends U> result) {
            return DefaultImpls.zip(this, result);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <U, R> Result<R> andThen(Result<? extends U> result, n nVar, r rVar, int i10) {
            return DefaultImpls.andThen(this, result, nVar, rVar, i10);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <A, B> Result<Pair<A, B>> zip(Result<? extends A> result, Result<? extends B> result2) {
            return DefaultImpls.zip(this, result, result2);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <A, B, R> Result<R> zip(Result<? extends A> result, Result<? extends B> result2, Function2<? super A, ? super B, ? extends R> function2) {
            return DefaultImpls.zip(this, result, result2, function2);
        }

        @Override // app.rive.Result
        public <U, R> Result<R> zip(Result<? extends U> result, Function2<?, ? super U, ? extends R> function2) {
            return DefaultImpls.zip(this, result, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004J\u000e\u0010\b\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lapp/rive/Result$Success;", "T", "Lapp/rive/Result;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lapp/rive/Result$Success;", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success<T> implements Result<T> {
        public static final int $stable = 0;
        private final T value;

        public Success(T t10) {
            this.value = t10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = success.value;
            }
            return success.copy(obj);
        }

        @Override // app.rive.Result
        public <R> Result<R> andThen(n nVar, r rVar, int i10) {
            return DefaultImpls.andThen(this, nVar, rVar, i10);
        }

        public final T component1() {
            return this.value;
        }

        public final Success<T> copy(T value) {
            return new Success<>(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.areEqual(this.value, ((Success) other).value);
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t10 = this.value;
            if (t10 == null) {
                return 0;
            }
            return t10.hashCode();
        }

        @Override // app.rive.Result
        public <R> Result<R> map(Function1<? super T, ? extends R> function1) {
            return DefaultImpls.map(this, function1);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <U> Result<List<U>> sequence(Iterable<? extends Result<? extends U>> iterable) {
            return DefaultImpls.sequence(this, iterable);
        }

        public String toString() {
            return "Success(value=" + this.value + ")";
        }

        @Override // app.rive.Result
        public <U> Result<Pair<T, U>> zip(Result<? extends U> result) {
            return DefaultImpls.zip(this, result);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <U, R> Result<R> andThen(Result<? extends U> result, n nVar, r rVar, int i10) {
            return DefaultImpls.andThen(this, result, nVar, rVar, i10);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <A, B> Result<Pair<A, B>> zip(Result<? extends A> result, Result<? extends B> result2) {
            return DefaultImpls.zip(this, result, result2);
        }

        @Override // app.rive.Result
        @InterfaceC8520e
        public <A, B, R> Result<R> zip(Result<? extends A> result, Result<? extends B> result2, Function2<? super A, ? super B, ? extends R> function2) {
            return DefaultImpls.zip(this, result, result2, function2);
        }

        @Override // app.rive.Result
        public <U, R> Result<R> zip(Result<? extends U> result, Function2<? super T, ? super U, ? extends R> function2) {
            return DefaultImpls.zip(this, result, function2);
        }
    }

    <R> Result<R> andThen(n nVar, r rVar, int i10);

    @InterfaceC8520e
    <U, R> Result<R> andThen(Result<? extends U> result, n nVar, r rVar, int i10);

    <R> Result<R> map(Function1<? super T, ? extends R> transform);

    @InterfaceC8520e
    <U> Result<List<U>> sequence(Iterable<? extends Result<? extends U>> iterable);

    <U> Result<Pair<T, U>> zip(Result<? extends U> other);

    @InterfaceC8520e
    <A, B> Result<Pair<A, B>> zip(Result<? extends A> result, Result<? extends B> result2);

    @InterfaceC8520e
    <A, B, R> Result<R> zip(Result<? extends A> result, Result<? extends B> result2, Function2<? super A, ? super B, ? extends R> function2);

    <U, R> Result<R> zip(Result<? extends U> other, Function2<? super T, ? super U, ? extends R> combine);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <T, R> Result<R> andThen(Result<? extends T> result, n onSuccess, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
            rVar.Y(1691355175);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1691355175, i10, -1, "app.rive.Result.andThen (Result.kt:32)");
            }
            if (result instanceof Loading) {
                result = Loading.INSTANCE;
            } else if (!(result instanceof Error)) {
                if (!(result instanceof Success)) {
                    throw new NoWhenBranchMatchedException();
                }
                result = (Result<R>) ((Result) onSuccess.invoke(((Success) result).getValue(), rVar, Integer.valueOf((i10 << 3) & 112)));
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return (Result<R>) result;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static <T, R> Result<R> map(Result<? extends T> result, Function1<? super T, ? extends R> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            if (result instanceof Loading) {
                return Loading.INSTANCE;
            }
            if (result instanceof Error) {
                return result;
            }
            if (result instanceof Success) {
                return new Success(transform.invoke((Object) ((Success) result).getValue()));
            }
            throw new NoWhenBranchMatchedException();
        }

        @InterfaceC8520e
        public static <T, U> Result<List<U>> sequence(Result<? extends T> result, Iterable<? extends Result<? extends U>> receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return ResultKt.sequenceResults(receiver);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static <T, U, R> Result<R> zip(Result<? extends T> result, Result<? extends U> other, Function2<? super T, ? super U, ? extends R> combine) {
            Intrinsics.checkNotNullParameter(other, "other");
            Intrinsics.checkNotNullParameter(combine, "combine");
            if (result instanceof Loading) {
                return Loading.INSTANCE;
            }
            if (result instanceof Error) {
                return result;
            }
            if (!(result instanceof Success)) {
                throw new NoWhenBranchMatchedException();
            }
            if (other instanceof Loading) {
                return Loading.INSTANCE;
            }
            if (other instanceof Error) {
                return other;
            }
            if (other instanceof Success) {
                return new Success(combine.invoke(((Success) result).getValue(), ((Success) other).getValue()));
            }
            throw new NoWhenBranchMatchedException();
        }

        @InterfaceC8520e
        public static <T, U, R> Result<R> andThen(Result<? extends T> result, Result<? extends U> receiver, n onSuccess, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
            rVar.Y(-807316462);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-807316462, i10, -1, "app.rive.Result.andThen (Result.kt:93)");
            }
            Result<R> resultAndThen = receiver.andThen(onSuccess, rVar, ((i10 >> 3) & 14) | ((i10 << 3) & 112));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return resultAndThen;
        }

        public static <T, U> Result<Pair<T, U>> zip(Result<? extends T> result, Result<? extends U> other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return (Result<Pair<T, U>>) result.zip(other, new Function2<T, U, Pair<? extends T, ? extends U>>() { // from class: app.rive.Result.zip.1
                @Override // kotlin.jvm.functions.Function2
                public final Pair<T, U> invoke(T t10, U u10) {
                    return t.a(t10, u10);
                }
            });
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC8520e
        public static <T, A, B, R> Result<R> zip(Result<? extends T> result, Result<? extends A> receiver, Result<? extends B> other, Function2<? super A, ? super B, ? extends R> combine) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(other, "other");
            Intrinsics.checkNotNullParameter(combine, "combine");
            return receiver.zip((Result) other, (Function2<? super Object, ? super U, ? extends R>) combine);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC8520e
        public static <T, A, B> Result<Pair<A, B>> zip(Result<? extends T> result, Result<? extends A> receiver, Result<? extends B> other) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(other, "other");
            return (Result<Pair<A, B>>) receiver.zip(other);
        }
    }
}

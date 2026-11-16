###### Class com.datadog.android.core.a (com.datadog.android.core.a)
.class public interface abstract Lcom/datadog/android/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/a$a;
    }
.end annotation


# virtual methods
.method public abstract A()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract a()J
.end method

.method public abstract c()J
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lp6/f;
.end method

.method public abstract i(J)V
.end method

.method public abstract k(Ljava/util/Set;)Lp6/b;
.end method

.method public abstract m()LE6/b;
.end method

.method public abstract n()Lcom/google/gson/JsonObject;
.end method

.method public abstract p()Ljava/lang/Long;
.end method

.method public abstract q()Z
.end method

.method public abstract u()Ljava/io/File;
.end method

.method public abstract x()LK7/a;
.end method

.method public abstract y([B)V
.end method

###### Class com.datadog.android.core.a.C0784a (com.datadog.android.core.a$a)
.class public abstract Lcom/datadog/android/core/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/datadog/android/core/a;Ljava/util/Set;ILjava/lang/Object;)Lp6/b;
    .registers 4

    .line 1
    if-nez p3, :cond_f

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p0, p1}, Lcom/datadog/android/core/a;->k(Ljava/util/Set;)Lp6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getDatadogContext"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

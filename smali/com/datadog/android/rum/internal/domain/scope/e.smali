###### Class com.datadog.android.rum.internal.domain.scope.e (com.datadog.android.rum.internal.domain.scope.e)
.class public interface abstract Lcom/datadog/android/rum/internal/domain/scope/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/e$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
.end method

.method public abstract c()Lcom/datadog/android/rum/internal/domain/scope/e;
.end method

.method public abstract e()LQ7/d;
.end method

###### Class com.datadog.android.rum.internal.domain.scope.e.a (com.datadog.android.rum.internal.domain.scope.e$a)
.class public abstract Lcom/datadog/android/rum/internal/domain/scope/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/datadog/android/rum/internal/domain/scope/e;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/datadog/android/rum/internal/domain/scope/e;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

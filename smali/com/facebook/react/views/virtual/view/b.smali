###### Class com.facebook.react.views.virtual.view.b (com.facebook.react.views.virtual.view.b)
.class public abstract Lcom/facebook/react/views/virtual/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lgb/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    sget-boolean v0, Lgb/a;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    sget-boolean v0, Lgb/a;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    sput-boolean v0, Lcom/facebook/react/views/virtual/view/b;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/virtual/view/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

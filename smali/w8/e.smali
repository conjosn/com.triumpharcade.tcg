###### Class W8.e (W8.e)
.class public interface abstract LW8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LW8/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW8/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW8/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8/e;->a:LW8/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class W8.e.a (W8.e$a)
.class LW8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

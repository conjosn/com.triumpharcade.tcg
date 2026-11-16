###### Class R8.J (R8.J)
.class public interface abstract LR8/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final p:LR8/J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR8/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR8/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR8/J;->p:LR8/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract E0(Ljava/lang/Object;)V
.end method

.method public abstract close()V
.end method

###### Class R8.J.a (R8.J$a)
.class LR8/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR8/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/J;
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
.method public E0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

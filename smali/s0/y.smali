###### Class s0.AbstractC10699y (s0.y)
.class public abstract Ls0/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ls0/H;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls0/y$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ls0/y$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls0/y;->b:Ls0/H;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ls0/c;Ls0/v;)Ls0/u;
    .registers 3

    .line 1
    new-instance v0, Ls0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ls0/x;-><init>(Ls0/v;Ls0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ls0/c;Ls0/v;)Ls0/X1;
    .registers 3

    .line 1
    new-instance v0, Ls0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ls0/x;-><init>(Ls0/v;Ls0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Ls0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class s0.AbstractC10699y.a (s0.y$a)
.class public final Ls0/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

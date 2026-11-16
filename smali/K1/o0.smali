###### Class k1.AbstractC8323o0 (k1.o0)
.class public abstract Lk1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lk1/o0$a;->a:Lk1/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk1/o0;->a:Ls0/A1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, Lk1/o0;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.AbstractC8323o0.a (k1.o0$a)
.class final Lk1/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk1/o0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/o0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/o0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/o0$a;->a:Lk1/o0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lk1/n0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/o0$a;->a()Lk1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

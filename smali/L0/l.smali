###### Class L0.l (L0.l)
.class public abstract LL0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LL0/l$a;->a:LL0/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/D;->j(Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/l;->a:Ls0/A1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LL0/l;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class L0.l.a (L0.l$a)
.class final LL0/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL0/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/l$a;->a:LL0/l$a;

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
.method public final a()LL0/t;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalUiMediaScope not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l$a;->a()LL0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

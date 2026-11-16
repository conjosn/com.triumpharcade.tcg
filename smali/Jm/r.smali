###### Class jm.r (jm.r)
.class public final Ljm/r;
.super Ljm/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltm/h;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LCm/f;Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ljm/h;-><init>(LCm/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljm/r;->c:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ltm/x;
    .registers 3

    .line 1
    sget-object v0, Ljm/E;->a:Ljm/E$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/r;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljm/E$a;->a(Ljava/lang/reflect/Type;)Ljm/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

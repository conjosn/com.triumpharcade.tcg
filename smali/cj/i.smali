###### Class cj.i (cj.i)
.class public final Lcj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[Lcj/f;

.field private final c:[Lcj/k;

.field private final d:[Lcj/h;

.field private final e:Lcj/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V
    .registers 7

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "properties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "functions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcj/i;->a:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lcj/i;->b:[Lcj/f;

    .line 27
    .line 28
    iput-object p3, p0, Lcj/i;->c:[Lcj/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcj/i;->d:[Lcj/h;

    .line 31
    .line 32
    iput-object p5, p0, Lcj/i;->e:Lcj/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lcj/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/i;->c:[Lcj/k;

    .line 2
    .line 3
    return-object v0
.end method

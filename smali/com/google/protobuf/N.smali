###### Class com.google.protobuf.N (com.google.protobuf.N)
.class public Lcom/google/protobuf/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/N$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/N$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/N$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/N$a;-><init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/N$a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/protobuf/N;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/protobuf/N;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method static b(Lcom/google/protobuf/N$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N$a;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/B0$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/N$a;->c:Lcom/google/protobuf/B0$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/B0$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)Lcom/google/protobuf/N;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/N;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/N;-><init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Lcom/google/protobuf/l;Lcom/google/protobuf/N$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/N$a;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/l;Lcom/google/protobuf/B0$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/N$a;->c:Lcom/google/protobuf/B0$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/l;Lcom/google/protobuf/B0$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/N$a;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/N;->b(Lcom/google/protobuf/N$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/protobuf/l;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method c()Lcom/google/protobuf/N$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/N$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.protobuf.N.a (com.google.protobuf.N$a)
.class Lcom/google/protobuf/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/B0$b;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/B0$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/N$a;->a:Lcom/google/protobuf/B0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/N$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/N$a;->c:Lcom/google/protobuf/B0$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/N$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

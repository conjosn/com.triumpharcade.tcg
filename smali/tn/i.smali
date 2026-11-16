###### Class Tn.i (Tn.i)
.class abstract LTn/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTn/i$a;,
        LTn/i$b;
    }
.end annotation


# direct methods
.method static a(LRn/j;ILRn/d;)LRn/c;
    .registers 5

    .line 1
    new-instance v0, LTn/i$b;

    .line 2
    .line 3
    invoke-interface {p0}, LRn/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-interface {p0}, LRn/j;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p1, p0, p2}, LTn/i$b;-><init>(IILjava/lang/String;LRn/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b(LRn/j;LRn/d;)LRn/c;
    .registers 4

    .line 1
    new-instance v0, LTn/i$a;

    .line 2
    .line 3
    invoke-interface {p0}, LRn/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-interface {p0}, LRn/j;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0, p1}, LTn/i$a;-><init>(ILjava/lang/String;LRn/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

###### Class Tn.i.a (Tn.i$a)
.class LTn/i$a;
.super Ljava/lang/Object;

# interfaces
.implements LRn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:LRn/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;LRn/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTn/i$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTn/i$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LTn/i$a;->c:LRn/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTn/i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Tn.i.b (Tn.i$b)
.class LTn/i$b;
.super Ljava/lang/Object;

# interfaces
.implements LRn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LRn/d;


# direct methods
.method public constructor <init>(IILjava/lang/String;LRn/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTn/i$b;->a:I

    .line 5
    .line 6
    iput p2, p0, LTn/i$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LTn/i$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LTn/i$b;->d:LRn/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTn/i$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

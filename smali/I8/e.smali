###### Class i8.e (i8.e)
.class public final Li8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/e$a;
    }
.end annotation


# static fields
.field public static final f:Li8/e$a;


# instance fields
.field private final b:Lo6/a;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li8/e;->f:Li8/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;JJI)V
    .registers 8

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li8/e;->b:Lo6/a;

    .line 10
    .line 11
    iput-wide p2, p0, Li8/e;->c:J

    .line 12
    .line 13
    iput-wide p4, p0, Li8/e;->d:J

    .line 14
    .line 15
    iput p6, p0, Li8/e;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Li8/o;I)V
    .registers 11

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/e;->b:Lo6/a;

    .line 7
    .line 8
    sget-object v2, Li8/e$b;->a:Li8/e$b;

    .line 9
    .line 10
    const-string v0, "metric_type"

    .line 11
    .line 12
    const-string v3, "app launch ttid"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Li8/o;->b()Li8/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Li8/n;->b(Li8/m;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "scenario"

    .line 31
    .line 32
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Li8/o;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "duration_ns"

    .line 44
    .line 45
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "index_in_session"

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Li8/e;->d:J

    .line 58
    .line 59
    iget-wide v6, p0, Li8/e;->c:J

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v4, "cp_process_start_diff_ns"

    .line 67
    .line 68
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Li8/e;->e:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v4, "process_start_importance"

    .line 78
    .line 79
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Li8/o;->b()Li8/m;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Li8/m;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v4, "has_saved_instance_state"

    .line 95
    .line 96
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Li8/o;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v4, "was_forwarded"

    .line 108
    .line 109
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Li8/o;->b()Li8/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Li8/n;->a(Li8/m;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_86

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    const-string v4, "app_start_activity_on_create_gap_ns"

    .line 127
    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "app_launch_ttid"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v4, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lo6/a$b;->d(Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

###### Class i8.e.a (i8.e$a)
.class public final Li8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li8/e$a;-><init>()V

    return-void
.end method

###### Class i8.e.b (i8.e$b)
.class final Li8/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->a(Li8/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/e$b;->a:Li8/e$b;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li8/e$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "[Mobile Metric] App Launch TTID"

    return-object v0
.end method

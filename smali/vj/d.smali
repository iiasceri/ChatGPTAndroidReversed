.class public final Lvj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/y0;

.field public final b:Lqj/z;

.field public final c:Lqj/z;


# direct methods
.method public constructor <init>(Lbi/y0;Lqj/z;Lqj/z;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProjection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outProjection"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/d;->a:Lbi/y0;

    iput-object p2, p0, Lvj/d;->b:Lqj/z;

    iput-object p3, p0, Lvj/d;->c:Lqj/z;

    return-void
.end method

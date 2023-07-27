.class public abstract Lbi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/q1;


# direct methods
.method public constructor <init>(Lbi/q1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/p;->a:Lbi/q1;

    return-void
.end method


# virtual methods
.method public abstract a(Lv4/q;Lbi/o;Lbi/l;)Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/p;->a:Lbi/q1;

    invoke-virtual {v0}, Lbi/q1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbi/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

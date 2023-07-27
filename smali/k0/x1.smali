.class public final Lk0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/h0;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lk0/h0;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "compositionLocal"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x1;->a:Lk0/h0;

    iput-object p2, p0, Lk0/x1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lk0/x1;->c:Z

    return-void
.end method

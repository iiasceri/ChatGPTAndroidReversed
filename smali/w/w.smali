.class public final Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ln1/w0;


# direct methods
.method public constructor <init>(JLn1/w0;)V
    .locals 1

    const-string v0, "placeable"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw/w;->a:J

    iput-object p3, p0, Lw/w;->b:Ln1/w0;

    return-void
.end method

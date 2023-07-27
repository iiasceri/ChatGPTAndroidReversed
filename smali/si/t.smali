.class public final Lsi/t;
.super Lsi/v;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsi/v;-><init>()V

    iput-object p1, p0, Lsi/t;->i:Ljava/lang/String;

    return-void
.end method

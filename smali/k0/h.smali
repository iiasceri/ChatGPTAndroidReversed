.class public final Lk0/h;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->nuwUTCgudg:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lk0/h;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/h;->v:Ljava/lang/String;

    return-object v0
.end method

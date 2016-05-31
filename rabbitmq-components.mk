# --------------------------------------------------------------------
# RabbitMQ components.
# --------------------------------------------------------------------

# For RabbitMQ repositories, we want to checkout branches which match
# the parent project. For instance, if the parent project is on a
# release tag, dependencies must be on the same release tag. If the
# parent project is on a topic branch, dependencies must be on the same
# topic branch or fallback to `stable` or `master` whichever was the
# base of the topic branch.

dep_amqp_client                       = git_rmq rabbitmq-erlang-client $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbit                            = git_rmq rabbitmq-server $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbit_common                     = git_rmq rabbitmq-common $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_amqp1_0                  = git_rmq rabbitmq-amqp1.0 $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_auth_backend_amqp        = git_rmq rabbitmq-auth-backend-amqp $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_auth_backend_http        = git_rmq rabbitmq-auth-backend-http $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_auth_backend_ldap        = git_rmq rabbitmq-auth-backend-ldap $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_auth_mechanism_ssl       = git_rmq rabbitmq-auth-mechanism-ssl $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_boot_steps_visualiser    = git_rmq rabbitmq-boot-steps-visualiser $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_clusterer                = git_rmq rabbitmq-clusterer $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_codegen                  = git_rmq rabbitmq-codegen $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_consistent_hash_exchange = git_rmq rabbitmq-consistent-hash-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_delayed_message_exchange = git_rmq rabbitmq-delayed-message-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_dotnet_client            = git_rmq rabbitmq-dotnet-client $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_event_exchange           = git_rmq rabbitmq-event-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_federation               = git_rmq rabbitmq-federation $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_federation_management    = git_rmq rabbitmq-federation-management $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_java_client              = git_rmq rabbitmq-java-client $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_jms_topic_exchange       = git_rmq rabbitmq-jms-topic-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_lvc                      = git_rmq rabbitmq-lvc-plugin $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_management               = git_rmq rabbitmq-management $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_management_agent         = git_rmq rabbitmq-management-agent $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_management_exchange      = git_rmq rabbitmq-management-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_management_themes        = git_rmq rabbitmq-management-themes $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_management_visualiser    = git_rmq rabbitmq-management-visualiser $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_message_timestamp        = git_rmq rabbitmq-message-timestamp $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_metronome                = git_rmq rabbitmq-metronome $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_mqtt                     = git_rmq rabbitmq-mqtt $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_objc_client              = git_rmq rabbitmq-objc-client $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_recent_history_exchange  = git_rmq rabbitmq-recent-history-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_routing_node_stamp       = git_rmq rabbitmq-routing-node-stamp $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_rtopic_exchange          = git_rmq rabbitmq-rtopic-exchange $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_sharding                 = git_rmq rabbitmq-sharding $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_shovel                   = git_rmq rabbitmq-shovel $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_shovel_management        = git_rmq rabbitmq-shovel-management $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_stomp                    = git_rmq rabbitmq-stomp $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_toke                     = git_rmq rabbitmq-toke $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_top                      = git_rmq rabbitmq-top $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_tracing                  = git_rmq rabbitmq-tracing $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_trust_store              = git_rmq rabbitmq-trust-store $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_test                     = git_rmq rabbitmq-test $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_web_dispatch             = git_rmq rabbitmq-web-dispatch $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_web_stomp                = git_rmq rabbitmq-web-stomp $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_web_stomp_examples       = git_rmq rabbitmq-web-stomp-examples $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_web_mqtt                 = git_rmq rabbitmq-web-mqtt $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_web_mqtt_examples        = git_rmq rabbitmq-web-mqtt-examples $(current_rmq_ref) $(base_rmq_ref) master
dep_rabbitmq_website                  = git_rmq rabbitmq-website $(current_rmq_ref) $(base_rmq_ref) live master
dep_sockjs                            = git_rmq sockjs-erlang $(current_rmq_ref) $(base_rmq_ref) master
dep_toke                              = git_rmq toke $(current_rmq_ref) $(base_rmq_ref) master

dep_rabbitmq_public_umbrella          = git_rmq rabbitmq-public-umbrella $(current_rmq_ref) $(base_rmq_ref) master

RABBITMQ_COMPONENTS = amqp_client \
		      rabbit \
		      rabbit_common \
		      rabbitmq_amqp1_0 \
		      rabbitmq_auth_backend_amqp \
		      rabbitmq_auth_backend_http \
		      rabbitmq_auth_backend_ldap \
		      rabbitmq_auth_mechanism_ssl \
		      rabbitmq_boot_steps_visualiser \
		      rabbitmq_clusterer \
		      rabbitmq_codegen \
		      rabbitmq_consistent_hash_exchange \
		      rabbitmq_delayed_message_exchange \
		      rabbitmq_dotnet_client \
		      rabbitmq_event_exchange \
		      rabbitmq_federation \
		      rabbitmq_federation_management \
		      rabbitmq_java_client \
		      rabbitmq_jms_topic_exchange \
		      rabbitmq_lvc \
		      rabbitmq_management \
		      rabbitmq_management_agent \
		      rabbitmq_management_exchange \
		      rabbitmq_management_themes \
		      rabbitmq_management_visualiser \
		      rabbitmq_message_timestamp \
		      rabbitmq_metronome \
		      rabbitmq_mk \
		      rabbitmq_mqtt \
		      rabbitmq_objc_client \
		      rabbitmq_recent_history_exchange \
		      rabbitmq_routing_node_stamp \
		      rabbitmq_rtopic_exchange \
		      rabbitmq_sharding \
		      rabbitmq_shovel \
		      rabbitmq_shovel_management \
		      rabbitmq_stomp \
		      rabbitmq_test \
		      rabbitmq_toke \
		      rabbitmq_top \
		      rabbitmq_tracing \
		      rabbitmq_trust_store \
		      rabbitmq_web_dispatch \
		      rabbitmq_web_mqtt \
		      rabbitmq_web_mqtt_examples \
		      rabbitmq_web_stomp \
		      rabbitmq_web_stomp_examples \
		      rabbitmq_website

# Several components have a custom erlang.mk/build.config, mainly
# to disable eunit. Therefore, we can't use the top-level project's
# erlang.mk copy.
NO_AUTOPATCH += $(RABBITMQ_COMPONENTS)

ifeq ($(origin current_rmq_ref),undefined)
ifneq ($(wildcard .git),)
current_rmq_ref := $(shell (\
	ref=$$(git branch --list | awk '/^\* \(.*detached / {ref=$$0; sub(/.*detached [^ ]+ /, "", ref); sub(/\)$$/, "", ref); print ref; exit;} /^\* / {ref=$$0; sub(/^\* /, "", ref); print ref; exit}');\
	if test "$$(git rev-parse --short HEAD)" != "$$ref"; then echo "$$ref"; fi))
else
current_rmq_ref := master
endif
endif
export current_rmq_ref

ifeq ($(origin base_rmq_ref),undefined)
ifneq ($(wildcard .git),)
base_rmq_ref := $(shell \
	(git rev-parse --verify -q stable >/dev/null && \
	  git merge-base --is-ancestor $$(git merge-base master HEAD 2>/dev/null || git merge-base origin/master HEAD) stable && \
	  echo stable) || \
	echo master)
else
base_rmq_ref := master
endif
endif
export base_rmq_ref

# Repository URL selection.
#
# First, we infer other components' location from the current project
# repository URL, if it's a Git repository:
#   - We take the "origin" remote URL as the base
# - The current project name and repository name is replaced by the
#   target's properties:
#       eg. rabbitmq-common is replaced by rabbitmq-codegen
#       eg. rabbit_common is replaced by rabbitmq_codegen
#
# If cloning from this computed location fails, we fallback to RabbitMQ
# upstream which is GitHub.

# Maccro to transform eg. "rabbit_common" to "rabbitmq-common".
rmq_cmp_repo_name = $(word 2,$(dep_$(1)))

# Upstream URL for the current project.
RABBITMQ_COMPONENT_REPO_NAME := $(call rmq_cmp_repo_name,$(PROJECT))
RABBITMQ_UPSTREAM_FETCH_URL ?= https://github.com/rabbitmq/$(RABBITMQ_COMPONENT_REPO_NAME).git
RABBITMQ_UPSTREAM_PUSH_URL ?= git@github.com:rabbitmq/$(RABBITMQ_COMPONENT_REPO_NAME).git

# Current URL for the current project. If this is not a Git clone,
# default to the upstream Git repository.
ifneq ($(wildcard .git),)
git_origin_fetch_url := $(shell git config remote.origin.url)
git_origin_push_url := $(shell git config remote.origin.pushurl || git config remote.origin.url)
RABBITMQ_CURRENT_FETCH_URL ?= $(git_origin_fetch_url)
RABBITMQ_CURRENT_PUSH_URL ?= $(git_origin_push_url)
else
RABBITMQ_CURRENT_FETCH_URL ?= $(RABBITMQ_UPSTREAM_FETCH_URL)
RABBITMQ_CURRENT_PUSH_URL ?= $(RABBITMQ_UPSTREAM_PUSH_URL)
endif

# Macro to replace the following pattern:
#   1. /foo.git -> /bar.git
#   2. /foo     -> /bar
#   3. /foo/    -> /bar/
subst_repo_name = $(patsubst %/$(1)/%,%/$(2)/%,$(patsubst %/$(1),%/$(2),$(patsubst %/$(1).git,%/$(2).git,$(3))))

# Macro to replace both the project's name (eg. "rabbit_common") and
# repository name (eg. "rabbitmq-common") by the target's equivalent.
#
# This macro is kept on one line because we don't want whitespaces in
# the returned value, as it's used in $(dep_fetch_git_rmq) in a shell
# single-quoted string.
dep_rmq_repo = $(if $(dep_$(2)),$(call subst_repo_name,$(PROJECT),$(2),$(call subst_repo_name,$(RABBITMQ_COMPONENT_REPO_NAME),$(call rmq_cmp_repo_name,$(2)),$(1))),$(pkg_$(1)_repo))

dep_rmq_commits = $(if $(dep_$(1)),					\
		  $(wordlist 3,$(words $(dep_$(1))),$(dep_$(1))),	\
		  $(pkg_$(1)_commit))

define dep_fetch_git_rmq
	fetch_url1='$(call dep_rmq_repo,$(RABBITMQ_CURRENT_FETCH_URL),$(1))'; \
	fetch_url2='$(call dep_rmq_repo,$(RABBITMQ_UPSTREAM_FETCH_URL),$(1))'; \
	if test "$$$$fetch_url1" != '$(RABBITMQ_CURRENT_FETCH_URL)' && \
	 git clone -q -n -- "$$$$fetch_url1" $(DEPS_DIR)/$(call dep_name,$(1)); then \
	    fetch_url="$$$$fetch_url1"; \
	    push_url='$(call dep_rmq_repo,$(RABBITMQ_CURRENT_PUSH_URL),$(1))'; \
	elif git clone -q -n -- "$$$$fetch_url2" $(DEPS_DIR)/$(call dep_name,$(1)); then \
	    fetch_url="$$$$fetch_url2"; \
	    push_url='$(call dep_rmq_repo,$(RABBITMQ_UPSTREAM_PUSH_URL),$(1))'; \
	fi; \
	cd $(DEPS_DIR)/$(call dep_name,$(1)) && ( \
	$(foreach ref,$(call dep_rmq_commits,$(1)), \
	  git checkout -q $(ref) >/dev/null 2>&1 || \
	  ) \
	(echo "error: no valid pathspec among: $(call dep_rmq_commits,$(1))" \
	  1>&2 && false) ) && \
	(test "$$$$fetch_url" = "$$$$push_url" || \
	 git remote set-url --push origin "$$$$push_url")
endef
